.class public LX/IJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IJH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IJH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, LX/IJH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IJH;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, LX/HkI;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, LX/8r8;->Agw()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/HkI;->A05:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v3}, LX/8r8;->B1T()LX/6iN;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/6iN;->A04:LX/6iN;

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, LX/8r8;->B1T()LX/6iN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, LX/8r8;->B1T()LX/6iN;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p1, LX/HkI;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v3}, LX/8r8;->B1T()LX/6iN;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/6iN;->A0A:LX/6iN;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LX/HkI;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v3, LX/8rO;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    check-cast v3, LX/8rO;

    .line 93
    .line 94
    invoke-interface {v3}, LX/8rO;->B63()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p1, LX/HkI;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p1, LX/HkI;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v3, p0, LX/IJH;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/781;

    .line 117
    .line 118
    iget-object v1, p0, LX/IJH;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/H1G;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3, p1}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v1}, LX/GZV;->A13(LX/GZm;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v2, v1, LX/H1G;->A06:LX/00l;

    .line 160
    .line 161
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3}, LX/1PW;->Amd()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object v3, p0, LX/IJH;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LX/1PW;

    .line 192
    .line 193
    iget-object v2, p0, LX/IJH;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LX/H1G;

    .line 196
    .line 197
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v1}, LX/1PW;->COf(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, LX/GZV;->A14(LX/GZm;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-static {v2}, LX/GZV;->A13(LX/GZm;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-static {v2}, LX/H1G;->A0H(LX/H1G;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget-object v1, v2, LX/GZV;->A0q:LX/0FJ;

    .line 229
    .line 230
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v2, v1, v0}, LX/GZV;->A0r(LX/H1G;LX/0FJ;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_2
    iget-object v0, p0, LX/IJH;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/GZb;

    .line 241
    .line 242
    iget-object v1, p0, LX/IJH;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 245
    .line 246
    check-cast p1, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v0, LX/GZb;->A0A:LX/00s;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v1}, LX/I3U;->A00(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
