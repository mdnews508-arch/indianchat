.class public final LX/628;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aT;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40ed

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/628;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A8R(Landroid/text/SpannableStringBuilder;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/628;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5FH;

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x4

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v6, LX/5FH;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, LX/13B;->A0F(Landroid/text/SpannableStringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    sget-boolean v0, LX/5FH;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-class v1, Landroid/text/style/URLSpan;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v5

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    const-string v7, "tel:"

    .line 45
    .line 46
    if-ge v2, v3, :cond_1

    .line 47
    .line 48
    aget-object v1, v5, v2

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Landroid/text/style/URLSpan;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/text/style/URLSpan;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "[^0-9]"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/3pt;

    .line 129
    .line 130
    invoke-direct {v0, v6, v1}, LX/3pt;-><init>(LX/5FH;Lcom/indianchat/infra/core/jid/PhoneUserJid;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f060894

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-class v0, Landroid/text/style/URLSpan;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual {p1, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    array-length v4, v5

    .line 163
    :goto_2
    if-ge v6, v4, :cond_5

    .line 164
    .line 165
    aget-object v0, v5, v6

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-ltz v3, :cond_4

    .line 176
    .line 177
    if-lt v2, v3, :cond_4

    .line 178
    .line 179
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v7, v3, v2, v0}, LX/3lh;->A1I(Landroid/text/SpannableStringBuilder;IIII)V

    .line 190
    .line 191
    .line 192
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-class v0, LX/3pj;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-virtual {p1, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v6, [LX/3pj;

    .line 210
    .line 211
    array-length v5, v6

    .line 212
    :goto_3
    if-ge v7, v5, :cond_6

    .line 213
    .line 214
    aget-object v4, v6, v7

    .line 215
    .line 216
    iget-object v0, v4, LX/3pj;->A00:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "UTF-8"

    .line 219
    .line 220
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v1, v4, LX/3pj;->A01:Ljava/util/Set;

    .line 225
    .line 226
    const-string v0, ","

    .line 227
    .line 228
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "https://wa.me/suspicious-link?phishing-chars="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, "&url="

    .line 249
    .line 250
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Landroid/text/style/URLSpan;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    return-void
.end method
