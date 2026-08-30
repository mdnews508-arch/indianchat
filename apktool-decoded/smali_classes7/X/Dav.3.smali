.class public LX/Dav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P4;


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
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dav;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/1DO;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dav;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, p0, LX/CAu;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, LX/1DO;->A0h:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public AvI(Landroid/content/Context;Landroid/graphics/Paint;LX/1DO;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CAu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reply-unsupported-render-text"

    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, LX/Dav;->A00(LX/1DO;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public BMM(LX/1DO;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/CAu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final BMN(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CHK(Landroid/view/View;LX/BAv;LX/1DO;LX/CnQ;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/CAu;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p3, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4, p2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, LX/1R9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p2, LX/BAv;->A0H:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/BEC;

    .line 30
    .line 31
    iget-object v1, v2, LX/CpM;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, p3, LX/1DO;->A0i:LX/1Oi;

    .line 42
    .line 43
    iget-boolean v0, v5, LX/1Oi;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0409e2

    .line 51
    .line 52
    .line 53
    const v0, 0x7f060872

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v6}, LX/1KT;->A03()V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0409ee

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060880

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v7}, LX/0Uf;->A05(II)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget-object v0, v6, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p2, LX/BAv;->A05:LX/05C;

    .line 86
    .line 87
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v6}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v5, v5, LX/1Oi;->A00:LX/0Ci;

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, v5}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, LX/BAv;->A01(LX/BAv;LX/0DF;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, LX/CpM;->A05:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object v7, v2, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, LX/BAv;->A0I:LX/05C;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v7, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 131
    .line 132
    .line 133
    :cond_0
    iget-object v2, v2, LX/CpM;->A00:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f040a16

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0608ab

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v5}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, LX/BAv;->A01(LX/BAv;LX/0DF;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1}, LX/COo;->A00(Landroid/view/View;)LX/CpM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast p3, LX/1R9;

    .line 163
    .line 164
    iget-object v2, p3, LX/1R9;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v1, LX/CpM;->A09:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    return-void

    .line 187
    :cond_2
    const v1, 0x7f0409ff

    .line 188
    .line 189
    .line 190
    const v0, 0x7f060891

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    iget-object v0, v6, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0C()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p2, LX/BAv;->A00:Landroid/app/Application;

    .line 203
    .line 204
    const v0, 0x7f121bfd

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {v6, v0, v1}, LX/1KT;->A0G(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_3
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_5
    const/4 v0, 0x0

    .line 229
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "reply-unsupported-render-content"

    .line 233
    .line 234
    invoke-direct {p0, p3, v0}, LX/Dav;->A00(LX/1DO;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public CHL(Landroid/view/View;LX/BAv;LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/CAu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "reply-unsupported-render-thumb"

    .line 9
    .line 10
    invoke-direct {p0, p3, v0}, LX/Dav;->A00(LX/1DO;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
