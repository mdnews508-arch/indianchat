.class public LX/8B5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8B5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BYO()V
    .locals 5

    .line 0
    iget v0, p0, LX/8B5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0V:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :pswitch_2
    iget-object v4, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x43

    .line 32
    .line 33
    new-instance v0, Landroid/view/KeyEvent;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/8Ta;->A00:LX/8Ta;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7Mc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7Mc;->A0D()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LX/7Mc;->A06:LX/8oI;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/7Mc;->A0D:LX/7ia;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/7ia;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :cond_1
    invoke-interface {v1}, LX/8oI;->BYO()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :pswitch_8
    iget-object v3, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 116
    .line 117
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_1

    .line 122
    :pswitch_a
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/indianchat/conversation/EditMessageActivity;

    .line 125
    .line 126
    iget-object v3, v0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 127
    .line 128
    :goto_0
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-static {}, LX/6g8;->A1L()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :pswitch_b
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_c
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/DBW;

    .line 145
    .line 146
    iget-object v0, v0, LX/DBW;->A04:LX/CaU;

    .line 147
    .line 148
    iget-object v3, v0, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 149
    .line 150
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 151
    const/16 v1, 0x43

    .line 152
    .line 153
    new-instance v0, Landroid/view/KeyEvent;

    .line 154
    .line 155
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 159
    .line 160
    .line 161
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public BhW([I)V
    .locals 11

    .line 0
    iget v0, p0, LX/8B5;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6nA;

    .line 19
    .line 20
    invoke-static {p1}, LX/7sr;->A01([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/6nA;->A02:LX/06w;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-static {v0}, LX/82a;->A02(LX/00s;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lcom/indianchat/aura/main/CustomReactionsActivity;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/aura/main/CustomReactionsActivity;->A01:LX/0Af;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ML;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v3, LX/0vC;->A05:LX/0vC;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0ML;->A0N(LX/0vC;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v2, "AuraUpsellBottomSheet"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const v0, 0x7f080ec1

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/5UH;->A01(LX/0vC;LX/4bu;I)Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2M(LX/0JC;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lcom/indianchat/aura/main/CustomReactionsActivity;->A07:LX/00l;

    .line 121
    .line 122
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/6no;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6no;

    .line 133
    .line 134
    iget-object v0, v0, LX/6no;->A01:LX/276;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v0, v4, LX/6no;->A03:LX/276;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ltz v3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v3, v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eq v1, v3, :cond_1

    .line 169
    .line 170
    if-ltz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v2}, LX/6no;->A00(LX/6no;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, LX/7Mc;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/7Mc;->A0D()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LX/7Mc;->A06:LX/8oI;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    iget-object v0, v0, LX/7Mc;->A0D:LX/7ia;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, LX/7ia;->A00()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    :cond_4
    invoke-interface {v1, p1}, LX/8oI;->BhW([I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    const/4 v0, 0x0

    .line 212
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/8S7;

    .line 218
    .line 219
    iget-object v0, v3, LX/8S7;->A02:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/7oB;

    .line 226
    .line 227
    iget-object v0, v3, LX/8S7;->A05:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v0, LX/7Ex;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/7Ex;-><init>(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 242
    .line 243
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    invoke-static {v1}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v0, v3, LX/8S7;->A03:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/34N;

    .line 260
    .line 261
    iget-object v4, v3, LX/8S7;->A01:Landroid/app/Application;

    .line 262
    .line 263
    const/16 v0, 0xe

    .line 264
    .line 265
    invoke-static {v1, p1, v3, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v1}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, v6, LX/34N;->A06:LX/01y;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x7

    .line 277
    new-instance v3, LX/3go;

    .line 278
    .line 279
    invoke-direct/range {v3 .. v9}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v3, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    const/4 v0, 0x0

    .line 287
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 293
    .line 294
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2e:LX/00l;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Landroid/widget/EditText;

    .line 301
    .line 302
    const/16 v0, 0x400

    .line 303
    .line 304
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 308
    .line 309
    if-eqz v1, :cond_1

    .line 310
    .line 311
    sget-object v0, LX/8Ta;->A00:LX/8Ta;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    const/4 v2, 0x0

    .line 318
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A09:LX/00l;

    .line 326
    .line 327
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-static {v0, p1, v2}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v6, :cond_1

    .line 341
    .line 342
    iget-object v0, v1, Lcom/indianchat/question/composer/MessageComposerBottomSheet;->A04:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v1, 0x7f0409ee

    .line 373
    .line 374
    .line 375
    const v0, 0x7f060891

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const/4 v10, 0x1

    .line 395
    invoke-virtual/range {v4 .. v10}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_5
    const/4 v2, 0x0

    .line 400
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 406
    .line 407
    iget-object v1, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0V:LX/00l;

    .line 408
    .line 409
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-static {v0, p1, v2}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1

    .line 423
    .line 424
    iget-object v0, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0F:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const v1, 0x7f0409ee

    .line 439
    .line 440
    .line 441
    const v0, 0x7f060891

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-static {v3}, LX/6gB;->A05(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-virtual/range {v2 .. v8}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_6
    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;

    .line 464
    .line 465
    iput-object p1, v0, Lcom/indianchat/areffects/bottomsheet/expressionstray/ExpressionsTrayBottomSheetFragment;->A00:[I

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_7
    const/4 v0, 0x0

    .line 472
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 478
    .line 479
    invoke-static {p1}, LX/1NQ;->A08([I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v0, v1, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05C;

    .line 486
    .line 487
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 488
    .line 489
    invoke-static {v0}, LX/82a;->A02(LX/00s;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_8
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :pswitch_9
    const/4 v1, 0x0

    .line 504
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/indianchat/conversation/EditMessageActivity;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/indianchat/conversation/EditMessageActivity;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :pswitch_a
    const/4 v0, 0x0

    .line 515
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 521
    .line 522
    invoke-static {v0}, LX/6g8;->A0s(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x400

    .line 527
    .line 528
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_b
    const/4 v1, 0x0

    .line 533
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 539
    .line 540
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 541
    .line 542
    :goto_0
    if-nez v0, :cond_5

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_c
    const/4 v1, 0x0

    .line 546
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v0, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LX/DBW;

    .line 552
    .line 553
    iget-object v0, v0, LX/DBW;->A04:LX/CaU;

    .line 554
    .line 555
    iget-object v0, v0, LX/CaU;->A03:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 556
    .line 557
    :cond_5
    invoke-static {v0, p1, v1}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_d
    const/4 v0, 0x0

    .line 562
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 568
    .line 569
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0H:LX/IDr;

    .line 570
    .line 571
    if-eqz v0, :cond_6

    .line 572
    .line 573
    invoke-virtual {v0}, LX/IDr;->A0t()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    const/4 v0, 0x1

    .line 578
    if-ne v1, v0, :cond_6

    .line 579
    .line 580
    return-void

    .line 581
    :cond_6
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 582
    .line 583
    goto :goto_1

    .line 584
    :pswitch_e
    const/4 v0, 0x0

    .line 585
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v2, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 591
    .line 592
    iget-object v0, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0S:LX/IDr;

    .line 593
    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    invoke-virtual {v0}, LX/IDr;->A0t()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const/4 v0, 0x1

    .line 601
    if-ne v1, v0, :cond_7

    .line 602
    .line 603
    return-void

    .line 604
    :cond_7
    iget-object v1, v2, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 605
    .line 606
    :goto_1
    if-nez v1, :cond_8

    .line 607
    .line 608
    :goto_2
    invoke-static {}, LX/6g8;->A1L()V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :pswitch_f
    iget-object v1, p0, LX/8B5;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Landroid/widget/EditText;

    .line 616
    .line 617
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 618
    invoke-static {v1, p1, v0}, LX/1NQ;->A0B(Landroid/widget/EditText;[II)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
