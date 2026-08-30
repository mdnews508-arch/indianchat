.class public LX/6mE;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6mE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6mE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, LX/5hJ;->A0D(LX/5gL;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f123f7c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 51
    .line 52
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/81n;

    .line 55
    .line 56
    iget-object v1, v0, LX/81n;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f120ad4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0a:Landroid/view/View;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0D:Lcom/indianchat/ui/wds/components/fab/WDSFab;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1a:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_0
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, LX/5hJ;->A0Q(Z)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/7kc;

    .line 154
    .line 155
    iget-object v1, v0, LX/7kc;->A01:Landroid/app/Activity;

    .line 156
    .line 157
    const v0, 0x7f122682

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f124248

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, LX/5hJ;->A0J(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_7
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "android.widget.RadioButton"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/7qO;

    .line 196
    .line 197
    iget-object v0, v2, LX/7qO;->A03:LX/D6c;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    iget-object v0, v0, LX/D6c;->A01:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    :goto_1
    invoke-virtual {p2, v0}, LX/5hJ;->A0G(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, LX/5hJ;->A0P(Z)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v2, LX/7qO;->A02:Z

    .line 212
    .line 213
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f121255

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :pswitch_8
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 238
    .line 239
    iget-object v1, p0, LX/6mE;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    const v0, 0x7f123f30

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_2
    invoke-static {p2, v0}, LX/5hJ;->A03(LX/5hJ;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
