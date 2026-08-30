.class public abstract LX/COq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/J0E;LX/GXy;LX/07r;LX/08Y;LX/1DO;)LX/GbA;
    .locals 5

    .line 0
    invoke-static {p0, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, LX/08Y;->BJQ()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p5, LX/1R3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p5

    .line 17
    check-cast v0, LX/1R3;

    .line 18
    .line 19
    iget-object v0, v0, LX/1R3;->A00:LX/D6o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LX/D6o;->A00:LX/D6I;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/D6I;->A01:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "galaxy_message"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/H0P;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p5}, LX/H0P;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {p5}, LX/1Oj;->A0m(LX/1DO;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/H0M;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p5}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object v4, p5

    .line 56
    check-cast v4, LX/1R3;

    .line 57
    .line 58
    iget-object v2, v4, LX/1R3;->A00:LX/D6o;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v1, LX/CIj;->A02:LX/CIj;

    .line 63
    .line 64
    iget-object v0, v2, LX/D6o;->A01:LX/CIj;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p5, LX/1DO;->A0i:LX/1Oi;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 71
    .line 72
    invoke-virtual {v2, p3, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const/16 v0, 0x3338

    .line 79
    .line 80
    invoke-virtual {p3, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p2, LX/GXy;->A00:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v3, LX/BsI;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1, v4}, LX/BsI;-><init>(Landroid/content/Context;LX/J0E;LX/1R3;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    check-cast v3, LX/GbA;

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    new-instance v3, LX/BsG;

    .line 97
    .line 98
    invoke-direct {v3, v0, p1, v4}, LX/BsG;-><init>(Landroid/content/Context;LX/J0E;LX/1R3;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v3, LX/BsA;

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v4}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0b1f0c

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    iput-object v1, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 117
    .line 118
    const-string v2, "messageTextView"

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v0, v3, LX/GZV;->A0n:LX/07r;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/BsA;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3}, LX/GbA;->getSecondaryTextColor()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/BsA;->A00(LX/BsA;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v3, LX/GaZ;

    .line 179
    .line 180
    invoke-direct {v3, p0, p1, v4}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    throw v0
.end method
