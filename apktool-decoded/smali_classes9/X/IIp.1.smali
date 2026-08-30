.class public LX/IIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IIp;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/IIp;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/IIp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p2, v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jc;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 27
    :cond_1
    return v4

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2O()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0G()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v2, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p2, v0, :cond_a

    .line 54
    .line 55
    iget-object v1, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0Jc;

    .line 56
    .line 57
    iget-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v2, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-eq p2, v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-ne p2, v0, :cond_0

    .line 83
    .line 84
    :cond_2
    iget-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/Button;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    iget-object v3, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 95
    .line 96
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_3
    const/4 v0, 0x2

    .line 112
    const/4 v4, 0x0

    .line 113
    if-ne p2, v0, :cond_1

    .line 114
    .line 115
    invoke-static {v1}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0E(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_1
    invoke-static {v3}, LX/GV3;->A0L(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/HRL;

    .line 159
    .line 160
    instance-of v0, v1, LX/H34;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast v1, LX/H34;

    .line 165
    .line 166
    iget-object v0, v1, LX/H34;->A00:Ljava/lang/String;

    .line 167
    .line 168
    :goto_2
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :goto_3
    invoke-static {v3, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Z)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    instance-of v0, v1, LX/H35;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    check-cast v1, LX/H35;

    .line 184
    .line 185
    iget-object v0, v1, LX/H35;->A01:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v0, v1, LX/H36;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast v1, LX/H36;

    .line 193
    .line 194
    iget-object v0, v1, LX/H36;->A00:Ljava/lang/String;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    instance-of v0, v1, LX/H37;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v2, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    iget-object v2, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/Hkg;

    .line 212
    .line 213
    if-eqz p3, :cond_a

    .line 214
    .line 215
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v0, 0x42

    .line 220
    .line 221
    if-ne v1, v0, :cond_a

    .line 222
    .line 223
    iget-object v0, v2, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_6
    iget-object v1, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lcom/indianchat/notification/ui/PopupNotification;

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    if-ne p2, v0, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, Lcom/indianchat/notification/ui/PopupNotification;->A0i(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_7
    iget-object v1, p0, LX/IIp;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq p2, v0, :cond_b

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    if-eq p2, v0, :cond_b

    .line 251
    .line 252
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 253
    return v4

    .line 254
    :cond_b
    invoke-static {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0f(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
