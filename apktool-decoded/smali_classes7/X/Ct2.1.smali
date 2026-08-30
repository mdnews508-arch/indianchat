.class public final LX/Ct2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ct2;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b0c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ct2;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1b11

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ct2;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ct2;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/1DO;LX/Ct2;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/1R2;

    .line 6
    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.base.protocol.FMessage"

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v3, v4

    .line 13
    check-cast v3, LX/1DO;

    .line 14
    .line 15
    invoke-static {v3}, LX/1Oj;->A10(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/Ct2;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x4ef2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/D6t;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/Ct2;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/text/SpannableString;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/1Kl;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, LX/Ct2;->A02:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1QW;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2}, LX/1QW;->A00(LX/1DO;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_0
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LX/D6t;->A08:LX/D6X;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v1, v0, LX/D6X;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/Ct2;->A03:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/1Kl;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p1, LX/Ct2;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1QW;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-virtual {v1, v3, v2, v0}, LX/1QW;->A00(LX/1DO;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_1
    invoke-interface {v4}, LX/1R2;->AYa()LX/D6t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, LX/D6t;->A0I:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v0, p1, LX/Ct2;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/text/SpannableString;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/1Kl;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p1, LX/Ct2;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/1QW;

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v1, v3, v2, v0}, LX/1QW;->A00(LX/1DO;Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    const-wide/32 v0, 0x10000

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0I(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LX/Ct2;->A01:LX/05C;

    .line 175
    .line 176
    invoke-static {v0, p0}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :cond_3
    instance-of v0, p0, LX/1P8;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p1, LX/Ct2;->A00:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x329f

    .line 191
    .line 192
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 199
    .line 200
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 201
    .line 202
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_2

    .line 213
    .line 214
    invoke-static {p0}, LX/7ys;->A00(LX/1DO;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p1, LX/Ct2;->A03:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/text/SpannableString;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/1Kl;->A02(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    iget-object v0, p1, LX/Ct2;->A02:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/1QW;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, p0, v2, v0}, LX/1QW;->A00(LX/1DO;Ljava/util/List;I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-static {v2}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_5
    if-eqz v5, :cond_2

    .line 263
    .line 264
    goto :goto_0
.end method
