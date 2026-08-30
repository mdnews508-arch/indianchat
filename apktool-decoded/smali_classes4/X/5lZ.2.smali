.class public LX/5lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/5lZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5lZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/5lZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_13

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz p2, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, LX/5lZ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-le v4, v6, :cond_0

    .line 20
    .line 21
    move v0, v6

    .line 22
    move v6, v4

    .line 23
    move v4, v0

    .line 24
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f0b2bc1

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A0A:Landroid/text/Editable$Factory;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->A00:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    const v0, 0x7f0b05a3

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_8

    .line 48
    .line 49
    const-string v5, "*"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :cond_4
    if-lez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int v0, v4, v0

    .line 86
    .line 87
    invoke-interface {v3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v6, v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    invoke-interface {v3, v6, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    :cond_7
    if-eqz v2, :cond_c

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int v0, v6, v1

    .line 136
    .line 137
    invoke-interface {v3, v0, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    add-int/2addr v1, v4

    .line 141
    invoke-interface {v3, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    const v0, 0x7f0b1a2b

    .line 146
    .line 147
    .line 148
    if-ne v1, v0, :cond_9

    .line 149
    .line 150
    const-string v5, "_"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    const v0, 0x7f0b32fa

    .line 154
    .line 155
    .line 156
    if-ne v1, v0, :cond_a

    .line 157
    .line 158
    const-string v5, "~"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const v0, 0x7f0b1f9d

    .line 162
    .line 163
    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    const-string v5, "```"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    const v0, 0x7f0b30c1

    .line 170
    .line 171
    .line 172
    if-ne v1, v0, :cond_13

    .line 173
    .line 174
    const-string v5, "||"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    if-eqz v1, :cond_d

    .line 178
    .line 179
    if-eqz v7, :cond_d

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int v0, v1, v6

    .line 186
    .line 187
    invoke-interface {v3, v6, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    sub-int v0, v4, v1

    .line 191
    .line 192
    invoke-interface {v3, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_d
    :goto_2
    if-le v6, v4, :cond_e

    .line 198
    .line 199
    add-int/lit8 v0, v6, -0x1

    .line 200
    .line 201
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    add-int/lit8 v6, v6, -0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const-string v2, " "

    .line 219
    .line 220
    if-ge v6, v0, :cond_f

    .line 221
    .line 222
    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    const/16 v0, 0x2a

    .line 233
    .line 234
    if-eq v1, v0, :cond_f

    .line 235
    .line 236
    const/16 v0, 0x5f

    .line 237
    .line 238
    if-eq v1, v0, :cond_f

    .line 239
    .line 240
    const/16 v0, 0x7e

    .line 241
    .line 242
    if-eq v1, v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 245
    .line 246
    .line 247
    :cond_f
    invoke-interface {v3, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    :goto_3
    if-ge v4, v6, :cond_10

    .line 251
    .line 252
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    if-lez v4, :cond_11

    .line 266
    .line 267
    add-int/lit8 v0, v4, -0x1

    .line 268
    .line 269
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 278
    .line 279
    const/16 v0, 0x2a

    .line 280
    .line 281
    if-eq v1, v0, :cond_11

    .line 282
    .line 283
    const/16 v0, 0x5f

    .line 284
    .line 285
    if-eq v1, v0, :cond_11

    .line 286
    .line 287
    const/16 v0, 0x7e

    .line 288
    .line 289
    if-eq v1, v0, :cond_11

    .line 290
    .line 291
    invoke-interface {v3, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    :cond_11
    invoke-interface {v3, v4, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_12
    const-string v0, "conversation-text-entry/no rewrite click listener"

    .line 302
    .line 303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    const/4 v0, 0x0

    .line 307
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/5lZ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/5lZ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setupWWAICustomAction(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f110038

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b30c1

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/indianchat/ui/coreui/WaEditText;->A03:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5e92

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
