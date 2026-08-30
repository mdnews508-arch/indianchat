.class public Lcom/indianchat/calling/fragment/CallConfirmationFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00s;

.field public final A02:LX/08m;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1kj;

.field public final A05:LX/0j3;

.field public final A06:LX/0nV;

.field public final A07:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A07:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/BA0;->A09()LX/1kj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A04:LX/1kj;

    .line 14
    .line 15
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A05:LX/0j3;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A02:LX/08m;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A06:LX/0nV;

    .line 32
    .line 33
    const/16 v0, 0xa40

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A01:LX/00s;

    .line 40
    .line 41
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03:Ljava/util/List;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00:Z

    .line 49
    .line 50
    return-void
.end method

.method public static A00(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "call_from_ui"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v2, p1, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A04:LX/1kj;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A06:LX/0nV;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A07:LX/08Y;

    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v0, LX/1M3;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move p0, p3

    .line 30
    invoke-interface/range {v2 .. v7}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A03(LX/0DF;LX/0I0;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    new-instance v4, Lcom/indianchat/calling/fragment/CallConfirmationFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v2, LX/0Ci;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "jid"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_video_call"

    .line 25
    .line 26
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "call_from_ui"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "showCallConfirmationDialog groupJid: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A04(LX/07r;LX/0DF;LX/08m;LX/0I0;Ljava/lang/Integer;Z)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1mL;->A0T:LX/09O;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    invoke-virtual {p2}, LX/08m;->A0Y()LX/1FY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "call_confirmation_dialog_count"

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-lt v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :cond_2
    invoke-static {p1, p3, p4, p5}, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03(LX/0DF;LX/0I0;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "is_video_call"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "jid"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A05:LX/0j3;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v4, "education_message_resouce_id"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_a

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    iget-object v4, v0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A01:LX/00s;

    .line 59
    .line 60
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/BAU;

    .line 65
    .line 66
    iget-object v4, v5, LX/BAU;->A07:LX/BBL;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4}, LX/BBL;->A05()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v4, 0x0

    .line 74
    iput-object v4, v5, LX/BAU;->A07:LX/BBL;

    .line 75
    .line 76
    iput-object v4, v5, LX/BAU;->A01:LX/Cjt;

    .line 77
    .line 78
    new-instance v6, LX/3tg;

    .line 79
    .line 80
    invoke-direct {v6, v10, v3}, LX/3tg;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v4, 0x1

    .line 92
    new-array v5, v4, [I

    .line 93
    .line 94
    const v4, 0x7f0402a7

    .line 95
    .line 96
    .line 97
    aput v4, v5, v3

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput-boolean v4, v6, LX/3tg;->A06:Z

    .line 108
    .line 109
    const v4, 0x7f0e0318

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f0b07ca

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    const v4, 0x7f0804a2

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const v4, 0x7f0804a3

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v10, v4}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    const v5, 0x7f0409e2

    .line 141
    .line 142
    .line 143
    const v4, 0x7f0600cf

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v5, v4}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v7, v4}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 154
    .line 155
    invoke-static {v4}, LX/25o;->A1a(LX/0FJ;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v8, v7, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance v9, LX/D7D;

    .line 166
    .line 167
    move v13, v3

    .line 168
    move v14, v1

    .line 169
    move-object v12, v2

    .line 170
    move-object v11, v0

    .line 171
    invoke-direct/range {v9 .. v14}, LX/D7D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 172
    .line 173
    .line 174
    const v1, 0x303cc8b7

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const v1, 0x7f0b0f46

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    const v1, 0x7f080acd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 196
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 197
    .line 198
    .line 199
    instance-of v1, v10, LX/DrF;

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v0, v0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    return-object v6

    .line 209
    :cond_6
    invoke-virtual {v8, v4, v4, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    const v4, 0x7f120491

    .line 214
    .line 215
    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    const v4, 0x7f124867

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const v4, 0x7f12099b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    const v4, 0x7f124ddc

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iget-object v5, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 240
    .line 241
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v4, 0x7274

    .line 245
    .line 246
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const v4, 0x18009

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v4}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/FHN;

    .line 264
    .line 265
    new-instance v15, LX/DgP;

    .line 266
    .line 267
    move-object/from16 v16, v10

    .line 268
    .line 269
    move/from16 v19, v3

    .line 270
    .line 271
    move/from16 v20, v1

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    invoke-direct/range {v15 .. v20}, LX/DgP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    invoke-virtual/range {v9 .. v16}, LX/FHN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    goto :goto_1

    .line 288
    :cond_9
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v12}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, LX/D3f;

    .line 296
    .line 297
    invoke-direct {v3, v10, v0, v2, v1}, LX/D3f;-><init>(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v4, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    invoke-virtual {v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_1

    .line 316
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const-string v4, "education_message_display_limit"

    .line 321
    .line 322
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v4, "callee_name"

    .line 331
    .line 332
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const v7, 0x7f124d81

    .line 337
    .line 338
    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    const v7, 0x7f12528d

    .line 342
    .line 343
    .line 344
    :cond_b
    const/4 v5, 0x1

    .line 345
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-array v4, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    if-nez v8, :cond_c

    .line 352
    .line 353
    const-string v8, ""

    .line 354
    .line 355
    :cond_c
    invoke-static {v6, v8, v4, v3, v9}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const v4, 0x7f124ddc

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    iget-object v4, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 371
    .line 372
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x7274

    .line 376
    .line 377
    invoke-virtual {v4, v3}, LX/00D;->A0w(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v3, 0x18009

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v3}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, LX/FHN;

    .line 395
    .line 396
    new-instance v15, LX/DhL;

    .line 397
    .line 398
    move-object/from16 v16, v10

    .line 399
    .line 400
    move-object/from16 v17, v0

    .line 401
    .line 402
    move-object/from16 v18, v2

    .line 403
    .line 404
    move/from16 v20, v1

    .line 405
    .line 406
    invoke-direct/range {v15 .. v20}, LX/DhL;-><init>(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;IZ)V

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const-string v12, ""

    .line 412
    .line 413
    invoke-virtual/range {v9 .. v16}, LX/FHN;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/GhW;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_d
    invoke-static {v10}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 424
    .line 425
    .line 426
    new-instance v15, LX/D3h;

    .line 427
    .line 428
    move-object/from16 v16, v10

    .line 429
    .line 430
    move/from16 v20, v1

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    move-object/from16 v17, v0

    .line 435
    .line 436
    invoke-direct/range {v15 .. v20}, LX/D3h;-><init>(Landroid/app/Activity;Lcom/indianchat/calling/fragment/CallConfirmationFragment;LX/0DF;IZ)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v15, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    invoke-virtual {v3, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    goto/16 :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/DrF;

    .line 24
    .line 25
    check-cast v1, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/fragment/CallConfirmationFragment;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
