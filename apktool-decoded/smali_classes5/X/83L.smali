.class public LX/83L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/83L;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/83L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/83L;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/83L;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/83L;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/83L;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/83L;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v0, p0, LX/83L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/83L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, LX/83L;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/7jo;

    .line 12
    .line 13
    iget-object v1, p0, LX/83L;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    iget-object v6, p0, LX/83L;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LX/0JT;

    .line 20
    .line 21
    iget-object v5, p0, LX/83L;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroid/content/res/Resources;

    .line 24
    .line 25
    iget-object v4, p0, LX/83L;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/8lX;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8r8;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1}, LX/8pu;->CdB(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    const v0, 0x7f123eef

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, LX/0JT;->A09(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v4, :cond_0

    .line 65
    .line 66
    check-cast v4, LX/8WP;

    .line 67
    .line 68
    iget v0, v4, LX/8WP;->$t:I

    .line 69
    .line 70
    iget-object v1, v4, LX/8WP;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 75
    .line 76
    invoke-static {v1}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v3, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Z

    .line 81
    .line 82
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 96
    .line 97
    iput-boolean v3, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A0I:Z

    .line 98
    .line 99
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const v0, 0x7f10027b

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v2, v1, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_0
    iget-object v6, p0, LX/83L;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    .line 121
    .line 122
    iget-object v2, p0, LX/83L;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v10, p0, LX/83L;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, p0, LX/83L;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, p0, LX/83L;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v7, p0, LX/83L;->A05:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v6, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    new-instance v5, LX/8Zq;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, LX/8Zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const v4, 0x7f10018a

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    new-array v1, v11, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v1, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v5, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-static {v0, v1, v2}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    iget-object v4, p0, LX/83L;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/0DF;

    .line 191
    .line 192
    iget-object v5, p0, LX/83L;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, LX/0I0;

    .line 195
    .line 196
    iget-object v3, p0, LX/83L;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/8s5;

    .line 199
    .line 200
    iget-object v2, p0, LX/83L;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/Dxg;

    .line 203
    .line 204
    iget-object v1, p0, LX/83L;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LX/0ra;

    .line 207
    .line 208
    iget-object v0, p0, LX/83L;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_2

    .line 218
    :pswitch_2
    iget-object v4, p0, LX/83L;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, LX/0DF;

    .line 221
    .line 222
    iget-object v5, p0, LX/83L;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, LX/0I0;

    .line 225
    .line 226
    iget-object v3, p0, LX/83L;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LX/8s5;

    .line 229
    .line 230
    iget-object v2, p0, LX/83L;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LX/Dxg;

    .line 233
    .line 234
    iget-object v1, p0, LX/83L;->A04:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/0ra;

    .line 237
    .line 238
    iget-object v0, p0, LX/83L;->A05:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 243
    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_2
    invoke-static/range {v0 .. v7}, LX/A3Q;->A01(Landroidx/fragment/app/Fragment;LX/0ra;LX/Dxg;LX/8s5;LX/0DF;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
