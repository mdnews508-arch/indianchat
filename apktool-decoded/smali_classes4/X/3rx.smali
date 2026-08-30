.class public final LX/3rx;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0FJ;

.field public final A02:LX/0GN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0GN;LX/0FJ;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e002b

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3rx;->A02:LX/0GN;

    .line 10
    .line 11
    iput-object p3, p0, LX/3rx;->A01:LX/0FJ;

    .line 12
    .line 13
    iput-object p4, p0, LX/3rx;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    const/4 v8, 0x2

    .line 1
    invoke-static {p3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e002b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/5IH;

    .line 26
    .line 27
    invoke-direct {v1, p2}, LX/5IH;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LX/3rx;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    const-string v0, "AccountSwitchingAdapter/getView/position >= items.size"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/3rx;->A02:LX/0GN;

    .line 47
    .line 48
    const-string v1, "AccountSwitchingAdapter/AdapterSizeMismatch"

    .line 49
    .line 50
    const-string v0, "position >= items.size"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountswitching.ui.AccountSwitchingAdapter.ViewHolder"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/5IH;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LX/3rx;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/5Qn;

    .line 75
    .line 76
    iget-object v7, v1, LX/5IH;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v3, v6, LX/5Qn;->A02:LX/3nN;

    .line 79
    .line 80
    iget-object v0, v3, LX/3nN;->A05:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v9, v1, LX/5IH;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    iget-object v0, v3, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, LX/3rx;->A01:LX/0FJ;

    .line 92
    .line 93
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/5Qn;->A01:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    iget-object v2, v1, LX/5IH;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const v0, 0x7f0801d3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-boolean v0, v6, LX/5Qn;->A03:Z

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    iget-object v4, v1, LX/5IH;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const v3, 0x7f1211ed

    .line 130
    .line 131
    .line 132
    new-array v2, v8, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v2, v5

    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v11, v0, v2, v10, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/5IH;->A00:Landroid/widget/CheckBox;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, v1, LX/5IH;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_3
    const v3, 0x7f121ebc

    .line 168
    .line 169
    .line 170
    new-array v2, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v5

    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v11, v0, v2, v10, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, LX/5IH;->A00:Landroid/widget/CheckBox;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    iget-wide v4, v6, LX/5Qn;->A00:J

    .line 198
    .line 199
    const-wide/16 v2, 0x0

    .line 200
    .line 201
    cmp-long v0, v4, v2

    .line 202
    .line 203
    if-lez v0, :cond_2

    .line 204
    .line 205
    const-wide/16 v2, 0x9

    .line 206
    .line 207
    cmp-long v0, v4, v2

    .line 208
    .line 209
    if-gez v0, :cond_4

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    iget-object v1, v1, LX/5IH;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_4
    iget-object v3, p0, LX/3rx;->A01:LX/0FJ;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v0, 0x7f12018b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    iget-object v4, v3, LX/3nN;->A06:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    iget-object v3, p0, LX/3rx;->A01:LX/0FJ;

    .line 249
    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v0, "@"

    .line 255
    .line 256
    invoke-static {v0, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    const-string v0, ""

    .line 269
    .line 270
    goto/16 :goto_1
.end method
