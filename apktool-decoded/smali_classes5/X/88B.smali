.class public LX/88B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P41;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/88B;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/88B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZd(IZ)V
    .locals 5

    .line 0
    iget v0, p0, LX/88B;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/88B;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_sticker_grid"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0C:Landroid/widget/GridLayout;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_emoji_grid"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x7f0b117d

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/GridLayout;

    .line 49
    .line 50
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A03(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v3, v0}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0Z(Landroid/widget/GridLayout;Lcom/indianchat/status/playback/reply/StatusReplyActivity;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/7Rd;->A02:LX/7Rd;

    .line 61
    .line 62
    invoke-static {v0, v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0w(LX/7Rd;Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/7Rd;->A02:LX/7Rd;

    .line 70
    .line 71
    iget v0, v1, LX/7Rd;->value:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0w(LX/7Rd;Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const v0, 0x7f0b29c9

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0L:LX/6pK;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v2, LX/7Rd;->A03:LX/7Rd;

    .line 90
    .line 91
    invoke-static {v0}, LX/6pK;->A01(LX/6pK;)[LX/7Rd;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/08H;->A0F([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ltz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0D:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {v2, v3}, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0w(LX/7Rd;Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v3, p0, LX/88B;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 115
    .line 116
    if-eqz p2, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0b117d

    .line 119
    .line 120
    .line 121
    const-string v2, "expressionsSearchViewModel"

    .line 122
    .line 123
    if-ne p1, v0, :cond_8

    .line 124
    .line 125
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0f(LX/7i5;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0J:Lcom/indianchat/ui/coreui/WaEditText;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0b15e8

    .line 139
    .line 140
    .line 141
    const v1, 0x7f121b95

    .line 142
    .line 143
    .line 144
    if-eq p1, v0, :cond_7

    .line 145
    .line 146
    const v0, 0x7f0b32be

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1218b5

    .line 150
    .line 151
    .line 152
    if-ne p1, v0, :cond_7

    .line 153
    .line 154
    const v1, 0x7f124056

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    const v0, 0x7f0b15e8

    .line 162
    .line 163
    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    .line 166
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    const v0, 0x7f0b32be

    .line 174
    .line 175
    .line 176
    if-ne p1, v0, :cond_6

    .line 177
    .line 178
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_2
    iget-object v2, p0, LX/88B;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 188
    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    const v0, 0x7f0b15cb

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/25p;->A1X(II)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eq v1, v0, :cond_0

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0K(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    const v0, 0x7f0b38d5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_3
    iget-object v0, p0, LX/88B;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 231
    .line 232
    invoke-static {v0, p1, p2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0J(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;IZ)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
