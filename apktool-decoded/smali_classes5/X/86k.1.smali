.class public final synthetic LX/86k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/7Pb;


# direct methods
.method public synthetic constructor <init>(LX/7Pb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/86k;->A00:LX/7Pb;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/86k;->A00:LX/7Pb;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/7gy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7gy;

    .line 15
    .line 16
    iget-object v8, v1, LX/7gy;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v8, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/7gy;->A03:LX/0DF;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/7Pb;->A5T(LX/0DF;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v8, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, LX/7Pb;->A5P()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v5, v1, LX/7gy;->A03:LX/0DF;

    .line 37
    .line 38
    iget-object v0, v3, LX/7Pb;->A03:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/1OC;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, v3, LX/7Pb;->A0W:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 73
    .line 74
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    :cond_3
    iget-boolean v0, v3, LX/7Pb;->A0N:Z

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    instance-of v0, v3, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 91
    .line 92
    sget-object v0, LX/7a0;->A00:LX/09O;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 105
    .line 106
    iget-object v1, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 107
    .line 108
    iget-object v7, v3, LX/7Pb;->A0W:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v3, v5, v8}, LX/7Pb;->A5U(LX/0DF;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v3, LX/7Pb;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v3, LX/7Pb;->A0H:LX/FSC;

    .line 137
    .line 138
    iget-object v1, v0, LX/FSC;->A00:Landroidx/appcompat/widget/SearchView;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    const v0, 0x7f0b2d42

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v4, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v0, v3, LX/7Pb;->A0V:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/7Pb;->A0P:Landroid/os/Handler;

    .line 164
    .line 165
    iget-object v0, v3, LX/7Pb;->A0T:Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/6gC;->A0x(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, LX/7Pb;->A5X(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/7Pb;->A0S:LX/6kp;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 176
    .line 177
    .line 178
    const v0, 0x1020002

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_0

    .line 186
    .line 187
    iget-boolean v0, v3, LX/7Pb;->A0N:Z

    .line 188
    .line 189
    const v2, 0x7f12011c

    .line 190
    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    const v2, 0x7f1200e2

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/7Pb;->A0M:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_8
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-virtual {v3, v5, v8}, LX/7Pb;->A5V(LX/0DF;Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    invoke-virtual {v3}, LX/7Pb;->A5I()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    .line 254
    new-array v1, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v3, LX/7Pb;->A0B:LX/0my;

    .line 257
    .line 258
    invoke-virtual {v0, v5}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v0, 0x2

    .line 267
    new-instance v1, LX/DBp;

    .line 268
    .line 269
    invoke-direct {v1, v5, v3, v0}, LX/DBp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const v0, 0x7f120744

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2, v0, v4}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
