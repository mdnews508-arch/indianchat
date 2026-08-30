.class public final synthetic LX/IHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/IHQ;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/IHQ;->A00:Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 6
    .line 7
    iput-object p2, p0, LX/IHQ;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IHQ;->A02:Z

    .line 3
    .line 4
    iget-object v6, v1, LX/IHQ;->A00:Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 5
    .line 6
    iget-object v3, v1, LX/IHQ;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.indianchat.connectedaccounts.ig.DirectIgLinkingActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "arg_entrypoint"

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0A:LX/0OH;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v8, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 42
    .line 43
    const-string v0, "statusDistributionInfo"

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-boolean v7, v8, LX/85C;->A0B:Z

    .line 53
    .line 54
    xor-int/lit8 v2, v7, 0x1

    .line 55
    .line 56
    const/16 v15, 0xfdf

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v11, v9

    .line 61
    move-object v12, v9

    .line 62
    move/from16 v16, v13

    .line 63
    .line 64
    move/from16 v18, v13

    .line 65
    .line 66
    move/from16 v19, v13

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    move-object v10, v9

    .line 71
    move v14, v13

    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-static/range {v8 .. v20}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H(LX/85C;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0S:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "bpl_crosspost_prefs"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "pref_bpl_ig_crosspost_on"

    .line 100
    .line 101
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v6, v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G(Landroid/widget/ImageView;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/HgQ;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "enabled"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v2, "is_ig_linked"

    .line 129
    .line 130
    iget-object v0, v8, LX/HgQ;->A00:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "ig_linked_account"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "ig_handle"

    .line 143
    .line 144
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v4, "crosspost_toggle"

    .line 161
    .line 162
    const/16 v3, 0x139

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-instance v1, LX/2cy;

    .line 166
    .line 167
    invoke-direct {v1}, LX/2cy;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x17

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v1, LX/2cy;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v1, LX/2cy;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v1, LX/2cy;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v4, v1, LX/2cy;->A08:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v1, LX/2cy;->A06:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v8, LX/HgQ;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 197
    .line 198
    .line 199
    if-nez v7, :cond_0

    .line 200
    .line 201
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 202
    .line 203
    invoke-static {v0, v6}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0L(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
