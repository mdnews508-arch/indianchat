.class public final Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroidx/appcompat/widget/SwitchCompat;

.field public A04:Ljava/util/List;

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/RadioButton;

.field public A09:Landroid/widget/RadioButton;

.field public A0A:Landroid/widget/RadioButton;

.field public A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/0FZ;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0D:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x391

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0FZ;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0H:LX/0FZ;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x84b

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/8rm;->A0o()LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0I:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v2, "scrollView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "bottomButtonContainer"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public static final A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V
    .locals 12

    .line 0
    iget v2, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 1
    .line 2
    const-string v11, "changeNumberChatsBtn"

    .line 3
    .line 4
    const-string v10, "changeNumberRadioButtonsContainer"

    .line 5
    .line 6
    const-string v1, "notifyContactsSwitch"

    .line 7
    .line 8
    const-string v9, "amountNotifiedTextView"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const v0, 0x7f120bda

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 60
    .line 61
    const v4, 0x7f100056

    .line 62
    .line 63
    .line 64
    int-to-long v1, v7

    .line 65
    new-array v0, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-class v0, Landroid/text/style/URLSpan;

    .line 93
    .line 94
    invoke-interface {v2, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    array-length v0, v1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    new-instance v8, LX/1So;

    .line 106
    .line 107
    invoke-direct {v8, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/1So;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, LX/1So;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroid/text/style/URLSpan;

    .line 121
    .line 122
    const-string v1, "contacts-link"

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/9PB;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/9PB;-><init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 191
    .line 192
    if-nez v1, :cond_3

    .line 193
    .line 194
    const-string v0, "changeNumberAllBtn"

    .line 195
    .line 196
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    iget v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 201
    .line 202
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    const-string v0, "changeNumberCustomBtn"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    iget v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    if-eq v1, v0, :cond_5

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    const/4 v0, 0x0

    .line 256
    throw v0
.end method


# virtual methods
.method public final A5H(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0F:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3If;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3If;->A09()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0C:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1OC;->A0R(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x96

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const-string v0, "ChangeNumberNotifyContacts/listmembersselector/permissions denied"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "notifyContactsSwitch"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    if-ne p2, v1, :cond_5

    .line 40
    .line 41
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    const-string v0, "jids"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_4
    invoke-static {v1, v2}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 59
    .line 60
    :cond_5
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "scrollView"

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v1, p0, v0}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120c07

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/0VM;->A0X(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0e0391

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0b5e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/16 v0, 0x25

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7a2a37cd

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b096f

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "newJid"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "+"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v1, 0x20

    .line 88
    .line 89
    const/16 v0, 0xa0

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f120bcd

    .line 99
    .line 100
    .line 101
    new-array v0, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0, v3, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3, v4, v4}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    new-instance v5, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f040a00

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0606a6

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v6

    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v5, v0, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    const-string v1, "sans-serif-medium"

    .line 142
    .line 143
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b2ca3

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/widget/ScrollView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 164
    .line 165
    const v0, 0x7f0b223e

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 173
    .line 174
    const v0, 0x7f0b223f

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 184
    .line 185
    const v0, 0x7f0b098a

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 193
    .line 194
    const-string v5, "changeNumberRadioButtonsContainer"

    .line 195
    .line 196
    const v0, 0x7f0b096a

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/RadioButton;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A08:Landroid/widget/RadioButton;

    .line 206
    .line 207
    const v0, 0x7f0b0967

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v0, 0x26

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x326dbb65

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const v0, 0x7f0b096c

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/RadioButton;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A09:Landroid/widget/RadioButton;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 242
    .line 243
    if-nez v1, :cond_0

    .line 244
    .line 245
    const-string v0, "notifyContactsSwitch"

    .line 246
    .line 247
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_0
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {v1, p0, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v4, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A07:Landroid/view/View;

    .line 257
    .line 258
    if-nez v4, :cond_1

    .line 259
    .line 260
    const-string v0, "notifyContactsContainer"

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    const/16 v3, 0x27

    .line 264
    .line 265
    invoke-static {p0, v3}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v0, 0x5dce817f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0b096b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v0, 0x28

    .line 283
    .line 284
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, -0x75a459eb

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 295
    .line 296
    if-eqz v1, :cond_d

    .line 297
    .line 298
    const v0, 0x7f0b096e

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Landroid/widget/RadioButton;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0A:Landroid/widget/RadioButton;

    .line 308
    .line 309
    const v0, 0x7f0b096d

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v0, 0x29

    .line 317
    .line 318
    invoke-static {p0, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v0, -0x17ee41be

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0b097c

    .line 329
    .line 330
    .line 331
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 336
    .line 337
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 338
    .line 339
    const v0, 0x7f0b0630

    .line 340
    .line 341
    .line 342
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A06:Landroid/view/View;

    .line 347
    .line 348
    if-eqz p1, :cond_2

    .line 349
    .line 350
    const-string v0, "mode"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    if-ne v1, v0, :cond_2

    .line 360
    .line 361
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 362
    .line 363
    const-string v0, "selectedJids"

    .line 364
    .line 365
    invoke-static {p1, v1, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 370
    .line 371
    :cond_2
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 372
    .line 373
    if-nez v0, :cond_3

    .line 374
    .line 375
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 380
    .line 381
    :cond_3
    if-eqz p1, :cond_4

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_7

    .line 391
    .line 392
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 399
    .line 400
    const/16 v0, 0x60ea

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_7

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 410
    .line 411
    iget-object v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    .line 426
    .line 427
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 428
    .line 429
    .line 430
    :cond_6
    :goto_2
    invoke-static {p0}, LX/8rp;->A05(Landroid/content/Context;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A05:I

    .line 435
    .line 436
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/4 v1, 0x4

    .line 445
    new-instance v0, LX/AJS;

    .line 446
    .line 447
    invoke-direct {v0, p0, v1}, LX/AJS;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A02:Landroid/widget/ScrollView;

    .line 454
    .line 455
    if-eqz v0, :cond_c

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, p0, v1}, LX/AJR;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_7
    iget v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 466
    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v1, v0, :cond_8

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v1, v0, :cond_a

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    if-ne v1, v0, :cond_6

    .line 477
    .line 478
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 483
    .line 484
    new-instance v1, LX/Adz;

    .line 485
    .line 486
    invoke-direct {v1, p0, v0, v3}, LX/Adz;-><init>(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;Ljava/util/ArrayList;I)V

    .line 487
    .line 488
    .line 489
    :goto_3
    invoke-interface {v2, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_8
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 494
    .line 495
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 500
    .line 501
    .line 502
    :cond_9
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 503
    .line 504
    const/16 v0, 0x10

    .line 505
    .line 506
    new-instance v1, LX/Adt;

    .line 507
    .line 508
    invoke-direct {v1, p0, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_a
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_b
    if-eqz v2, :cond_6

    .line 517
    .line 518
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 519
    .line 520
    sget-object v0, LX/KTG;->A01:LX/09O;

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_6

    .line 527
    .line 528
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 529
    .line 530
    .line 531
    goto :goto_1

    .line 532
    :cond_c
    const-string v0, "scrollView"

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_d
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v8

    .line 540
    :cond_e
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0
.end method

.method public final onRadioButtonClicked(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0967

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const v0, 0x7f0b096b

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const v0, 0x7f0b096d

    .line 50
    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    const-class v0, Lcom/indianchat/registration/app/NotifyContactsSelector;

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "selectedJids"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mode"

    .line 21
    .line 22
    iget v0, p0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
