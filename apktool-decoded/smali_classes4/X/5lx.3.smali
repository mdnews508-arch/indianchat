.class public LX/5lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/5lx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/5lx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/5lx;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/5lx;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/5lx;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/5lx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/5lx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/settings/ui/SettingsChat;

    .line 8
    .line 9
    iget-object v3, p0, LX/5lx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    iget-object v2, p0, LX/5lx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, LX/5lx;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v0, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/06w;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v4, Lcom/indianchat/stickers/contextualsuggestion/StickerHintCountManager;->A07:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v0, 0x27

    .line 74
    .line 75
    invoke-static {v4, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsChat;->A0C:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0mT;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v0}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "sticker_suggestions_opted_out"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-object v3, p0, LX/5lx;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/J0E;

    .line 105
    .line 106
    iget-object v1, p0, LX/5lx;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/1DO;

    .line 109
    .line 110
    iget-object v2, p0, LX/5lx;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LX/0TT;

    .line 113
    .line 114
    invoke-interface {v3}, LX/J0E;->BDv()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v3, v1}, LX/J0E;->CZY(LX/1DO;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-interface {v3, v1}, LX/J0E;->CX6(LX/1DO;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-object v3, p0, LX/5lx;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/1PL;

    .line 141
    .line 142
    iget-object v2, p0, LX/5lx;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;

    .line 145
    .line 146
    iget-object v1, p0, LX/5lx;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/0I0;

    .line 149
    .line 150
    iget-object v0, p0, LX/5lx;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;->A00(Lcom/indianchat/conversationrow/botrichresponse/AiRichResponseFooterView;LX/1PL;LX/0I0;Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v4, p0, LX/5lx;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 161
    .line 162
    iget-object v0, p0, LX/5lx;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v1, p0, LX/5lx;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v3, p0, LX/5lx;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LX/3nN;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    iput-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A06:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_1
    iput-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A01:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    const-string v0, "continue_as_account_tapped"

    .line 206
    .line 207
    iput-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A07:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v3, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 210
    .line 211
    iput-object v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, v4, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0B:Z

    .line 215
    .line 216
    invoke-static {v4}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xe

    .line 221
    .line 222
    invoke-static {v3, v4, v2, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    move-object v0, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_4
    move-object v0, v2

    .line 233
    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
