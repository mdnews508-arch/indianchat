.class public LX/8ud;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const v0, 0x7f0e0f30

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/1Mt;

    .line 8
    .line 9
    instance-of v0, v4, LX/9Ee;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/9Ee;

    .line 14
    .line 15
    iget-object v0, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0e0b8d

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0b34df

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/9Ee;->A00:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p2

    .line 48
    :cond_1
    instance-of v0, v4, LX/9Ef;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, LX/9qH;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9qH;

    .line 68
    .line 69
    :goto_0
    iget-object v6, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 70
    .line 71
    iget-object v2, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0V:LX/1AQ;

    .line 72
    .line 73
    iget-object v3, v0, LX/9qH;->A00:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v1, 0x7f0801d9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v1}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, LX/1Mt;->A01:LX/0DF;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 86
    .line 87
    invoke-interface {v1, v3, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v3, v0, LX/9qH;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 91
    .line 92
    iget-object v2, v4, LX/1Mt;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b25a0

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f120fea

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v1, v0, LX/9qH;->A04:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/1Mt;->A03:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_4
    iget-object v0, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0e0f30

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, LX/9qH;

    .line 142
    .line 143
    invoke-direct {v0, p2}, LX/9qH;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LX/9qH;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9qH;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :goto_1
    iget-object v6, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 169
    .line 170
    iget-object v3, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0V:LX/1AQ;

    .line 171
    .line 172
    iget-object v2, v0, LX/9qH;->A00:Landroid/widget/ImageView;

    .line 173
    .line 174
    const v1, 0x7f0801d3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2, v1}, LX/1AQ;->A0C(Landroid/widget/ImageView;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0L:LX/0z9;

    .line 181
    .line 182
    invoke-interface {v1, v2, v4}, LX/0z9;->ALV(Landroid/widget/ImageView;LX/1Mt;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, LX/9qH;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    iget-object v3, v4, LX/1Mt;->A06:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v6, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0b25a0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, LX/9qH;->A04:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 205
    .line 206
    iget-boolean v0, v4, LX/1Mt;->A03:Z

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 209
    .line 210
    .line 211
    const v1, 0x7f1239fe    # 1.943684E38f

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v6, v3, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_6
    iget-object v0, p0, LX/8ud;->A00:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f0e0f30

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v0, LX/9qH;

    .line 240
    .line 241
    invoke-direct {v0, p2}, LX/9qH;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1
.end method
