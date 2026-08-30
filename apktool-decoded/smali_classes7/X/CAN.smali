.class public final LX/CAN;
.super LX/Eez;
.source ""


# virtual methods
.method public A0L(LX/FAG;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b2f83

    .line 7
    .line 8
    .line 9
    invoke-static {v6, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const v0, 0x7f0b0a29

    .line 14
    .line 15
    .line 16
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast p1, LX/CAL;

    .line 21
    .line 22
    iget-object v2, p1, LX/CAL;->A02:LX/D6Y;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/D6Y;->A00()LX/D6d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v1, v2, LX/D6Y;->A00:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/D6Y;->A02:LX/D6d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/D6d;->A07:LX/CAd;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v2, v7

    .line 50
    .line 51
    iget-object v0, v3, LX/D6d;->A04:LX/CAa;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v0, v3, LX/D6d;->A03:LX/CAZ;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    iget-object v0, v3, LX/D6d;->A0A:LX/CAg;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-object v0, v3, LX/D6d;->A00:LX/CAW;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    iget-object v0, v3, LX/D6d;->A06:LX/CAc;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    iget-object v0, v3, LX/D6d;->A02:LX/CAY;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    iget-object v0, v3, LX/D6d;->A09:LX/CAf;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    iget-object v0, v3, LX/D6d;->A05:LX/CAb;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string v1, ", "

    .line 158
    .line 159
    const/16 v0, 0x2e

    .line 160
    .line 161
    invoke-static {v0}, LX/Dh5;->A00(I)LX/Dh5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v3, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v0, 0x0

    .line 171
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p1, LX/CAL;->A03:Z

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    invoke-static {p1, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, -0x1b700d6f

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const v0, 0x38946d8

    .line 201
    .line 202
    .line 203
    goto :goto_2
.end method
