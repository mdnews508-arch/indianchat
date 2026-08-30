.class public final Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;
.super Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc06c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x16be

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A5C()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "error_dialog"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-super {p0, v0}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->setRequestedOrientation(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v0, 0x7f0b3a27

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    new-instance v1, LX/5ng;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, LX/5ng;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/0JC;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "screen_name"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3lj;->A0u(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "screen_params"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "screen_cache_config"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/5kG;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_async_component"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v7, "restore_saved_instance"

    .line 89
    .line 90
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object v3, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A01:Landroid/content/Intent;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "passthrough_bundle"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "disable_navigation_logging"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A00:Z

    .line 120
    .line 121
    invoke-static {p0, v3, v2}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    const v0, 0x7f122216

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, LX/0I0;->CVR(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;->A02:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/5L9;

    .line 143
    .line 144
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 152
    .line 153
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v7, LX/69q;

    .line 165
    .line 166
    invoke-direct {v7, p0, v9, v11, v1}, LX/69q;-><init>(Lcom/indianchat/bloks/wabloks/ui/WaBloksBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual/range {v6 .. v14}, LX/5L9;->A00(LX/6b1;LX/5kG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/Map;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v5, "show_toolbar_for_bloks_bottomsheet"

    .line 180
    .line 181
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "rate_message_title"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 196
    .line 197
    invoke-direct {v4}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v2, 0x1

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;

    .line 223
    .line 224
    invoke-direct {v1}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lcom/indianchat/wabloks/base/BkFragment;->A2G(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8, v3, v11}, LX/3ll;->A0v(Lcom/indianchat/wabloks/base/BkFragment;LX/5kG;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v1, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A00:Z

    .line 234
    .line 235
    new-instance v0, LX/1LS;

    .line 236
    .line 237
    invoke-direct {v0, v1, v9}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v4, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:LX/1LS;

    .line 241
    .line 242
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "bloks_bottomsheet_container"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method
