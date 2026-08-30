.class public final Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V
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
    iget-object v0, p0, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0BN;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 24

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b2234

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v4, v1, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/ABM;->A02(LX/08m;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    const-string v5, "header_icon_res_id"

    .line 45
    .line 46
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v6}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    :goto_0
    sget-object v19, LX/Exi;->A02:LX/Exi;

    .line 61
    .line 62
    const v6, 0x7f12293c

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    new-array v5, v15, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, v7, v5, v2, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const v6, 0x7f12293b

    .line 73
    .line 74
    .line 75
    new-array v5, v15, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v7, v5, v2, v6}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    const/4 v9, 0x0

    .line 82
    sget-object v20, LX/3ZT;->A00:LX/3ZT;

    .line 83
    .line 84
    new-instance v10, LX/3Gu;

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    .line 88
    move-object/from16 v18, v9

    .line 89
    .line 90
    move/from16 v23, v2

    .line 91
    .line 92
    invoke-direct/range {v16 .. v23}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 93
    .line 94
    .line 95
    sget-object v11, LX/Exk;->A03:LX/Exk;

    .line 96
    .line 97
    const v5, 0x7f12310c

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v5, 0x7f121596

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :goto_1
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x27

    .line 113
    .line 114
    invoke-static {v1, v6}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v8, LX/3GX;

    .line 119
    .line 120
    invoke-direct {v8, v6, v5}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    new-instance v7, LX/2ps;

    .line 126
    .line 127
    move-object v13, v9

    .line 128
    move-object v12, v9

    .line 129
    invoke-direct/range {v7 .. v15}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v0, v1, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v0, "notification_nag_last_shown_time_key"

    .line 154
    .line 155
    invoke-static {v7, v0, v5, v6}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/08m;->A0O()LX/8s2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v4, "notification_nag_count_key"

    .line 179
    .line 180
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    invoke-static {v5, v4, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0b08a5

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0x28

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x73f4423d

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_1

    .line 217
    :cond_1
    const/16 v17, 0x0

    .line 218
    .line 219
    goto/16 :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0e1c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2S()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionWDSBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
