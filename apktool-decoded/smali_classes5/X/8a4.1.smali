.class public LX/8a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p7, p0, LX/8a4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/8a4;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput p6, p0, LX/8a4;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/8a4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/8a4;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/8a4;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/8a4;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/8a4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/8a4;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/8a4;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/8a4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0HD;

    .line 11
    .line 12
    iget-object v2, p0, LX/8a4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/089;

    .line 15
    .line 16
    iget-object v1, p0, LX/8a4;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0i5;

    .line 19
    .line 20
    iget-object v4, p0, LX/8a4;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/0BN;

    .line 23
    .line 24
    new-instance v0, LX/KxB;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/KxB;-><init>(LX/089;LX/0i5;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/0kZ;->A01(LX/0HD;LX/KxB;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v1, LX/73N;

    .line 34
    .line 35
    invoke-direct {v1}, LX/73N;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v6, v0, v5}, LX/7z5;->A02(LX/73N;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/73N;->A05:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-interface {v4, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v6, p0, LX/8a4;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, LX/6pJ;

    .line 55
    .line 56
    iget-object v7, p0, LX/8a4;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, LX/0DF;

    .line 59
    .line 60
    iget-object v4, p0, LX/8a4;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/7KP;

    .line 63
    .line 64
    iget-object v5, p0, LX/8a4;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, LX/8a4;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LX/7Kb;

    .line 69
    .line 70
    iget v2, p0, LX/8a4;->A00:I

    .line 71
    .line 72
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 73
    .line 74
    iget-object v1, v6, LX/6pJ;->A0F:LX/0z9;

    .line 75
    .line 76
    iget-object v0, v4, LX/7KP;->A00:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-interface {v1, v0, v7, v10}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, LX/7KP;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v5, v0, v10, v10}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, LX/7KP;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 89
    .line 90
    iget-object v0, v3, LX/7Kb;->A06:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, LX/6pJ;->A09:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x450a

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v5, v4, LX/7KP;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f123fa1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v5, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v5, v4, LX/7KP;->A04:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    new-instance v1, LX/85b;

    .line 129
    .line 130
    invoke-direct {v1, v3, v2, v0, v6}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, -0x83db819

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, LX/7KP;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    new-instance v1, LX/85b;

    .line 144
    .line 145
    invoke-direct {v1, v3, v2, v0, v6}, LX/85b;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0xd73e3bb

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v4, LX/7KP;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 159
    .line 160
    iget-object v0, v4, LX/7KP;->A06:LX/6pJ;

    .line 161
    .line 162
    iget-object v0, v0, LX/6pJ;->A0E:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v9, 0x3

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/4 v9, 0x5

    .line 176
    :cond_2
    const v11, 0x7f1505f3

    .line 177
    .line 178
    .line 179
    new-instance v6, LX/I49;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v6, LX/I49;->A03:LX/0Xx;

    .line 185
    .line 186
    const v1, 0x7f0b1eb1

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1251b4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v10, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f0b1e76

    .line 196
    .line 197
    .line 198
    const v0, 0x7f121331

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v10, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    new-instance v1, LX/85c;

    .line 207
    .line 208
    invoke-direct {v1, v6, v3, v4, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v0, 0x238f8e10

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v2}, LX/7KS;->A0M(LX/7mv;I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
