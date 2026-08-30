.class public abstract LX/FbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0nR;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/FbG;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/Fgo;I)Landroid/net/Uri;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    const-string v0, "www.instagram.com/"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fgo;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "www.facebook.com/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fgo;->A02:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/0Jj;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/HVN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https://l.wl.co/l?u="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.action.VIEW"

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02(Lcom/indianchat/business/biz/BusinessProfileFieldView;LX/IAT;LX/IGC;LX/J2W;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 18

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f040a02

    .line 15
    .line 16
    .line 17
    const v0, 0x7f060143

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object/from16 v10, p4

    .line 36
    .line 37
    move-object/from16 v11, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move/from16 v0, p7

    .line 42
    .line 43
    move/from16 v17, p8

    .line 44
    .line 45
    move/from16 v15, p9

    .line 46
    .line 47
    move/from16 v16, p10

    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    if-eq v0, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    new-instance v1, LX/FiY;

    .line 64
    .line 65
    move-object/from16 v10, p3

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move v14, v15

    .line 69
    move/from16 v15, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    invoke-direct/range {v6 .. v16}, LX/FiY;-><init>(Lcom/indianchat/business/biz/BusinessProfileFieldView;LX/IAT;LX/IGC;LX/J2W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 74
    .line 75
    .line 76
    const v0, 0x2a3d0bbc

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_0

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getTextView()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getSubTextView()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/HVQ;->A00(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :cond_2
    invoke-static {v2}, LX/HVN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const v0, 0x7f0804a8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->setIcon(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f12093c

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v7, v1, v0}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7, v0}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v1, 0x7f04062e

    .line 183
    .line 184
    .line 185
    const v0, 0x7f060111

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const v1, 0x7f0409ff

    .line 201
    .line 202
    .line 203
    const v0, 0x7f06035e

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    :goto_0
    new-instance v6, LX/Fia;

    .line 218
    .line 219
    invoke-direct/range {v6 .. v17}, LX/Fia;-><init>(Lcom/indianchat/business/biz/BusinessProfileFieldView;LX/IAT;LX/IGC;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 220
    .line 221
    .line 222
    const v0, 0x253ec2b0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 v14, 0x0

    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {v7}, Lcom/indianchat/business/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_0

    .line 237
    .line 238
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "mailto:"

    .line 243
    .line 244
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v6, LX/FiX;

    .line 253
    .line 254
    move-object/from16 p0, v6

    .line 255
    .line 256
    move-object/from16 p2, v7

    .line 257
    .line 258
    move-object/from16 p3, v8

    .line 259
    .line 260
    move-object/from16 p4, v9

    .line 261
    .line 262
    move-object/from16 p5, v10

    .line 263
    .line 264
    move-object/from16 p6, v11

    .line 265
    .line 266
    move-object/from16 p7, v12

    .line 267
    .line 268
    move/from16 p8, v15

    .line 269
    .line 270
    move/from16 p9, v16

    .line 271
    .line 272
    move/from16 p10, v17

    .line 273
    .line 274
    invoke-direct/range {p0 .. p10}, LX/FiX;-><init>(Landroid/net/Uri;Lcom/indianchat/business/biz/BusinessProfileFieldView;LX/IAT;LX/IGC;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7ef2ed76

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {v7, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static final A03(Lcom/indianchat/business/biz/profile/TrustSignalItem;LX/IAT;LX/IGC;LX/Fgo;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p4

    .line 2
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p1

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual {p0, p3}, Lcom/indianchat/business/biz/profile/TrustSignalItem;->setUpFromAccount(LX/Fgo;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/indianchat/business/biz/profile/TrustSignalItem;->A00:I

    .line 28
    .line 29
    invoke-static {p3, v0}, LX/FbG;->A00(LX/Fgo;I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/FiZ;

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move-object p0, p5

    .line 37
    move-object p1, p6

    .line 38
    move p3, p7

    .line 39
    move/from16 p2, p8

    .line 40
    .line 41
    invoke-direct/range {v1 .. v11}, LX/FiZ;-><init>(Landroid/net/Uri;Lcom/indianchat/business/biz/profile/TrustSignalItem;LX/IAT;LX/IGC;LX/Fgo;LX/0Jj;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x1d06fdb1

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
