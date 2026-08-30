.class public final LX/EUr;
.super LX/E4Q;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 0
    sget-object v3, LX/EUt;->A00:LX/EUt;

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/E4Q;-><init>(Landroid/content/Context;LX/0Do;LX/1Gw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iput-object p6, p0, LX/EUr;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p4, p0, LX/EUr;->A00:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0m(Landroid/view/ViewGroup;I)LX/E6W;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, LX/E4Q;->A0m(Landroid/view/ViewGroup;I)LX/E6W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0e098f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/EUu;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/EUu;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0e098e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/EUw;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/EUw;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public A0n(LX/E6W;I)V
    .locals 9

    .line 0
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, LX/GUe;

    .line 5
    .line 6
    instance-of v0, v8, LX/Frk;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, LX/EUw;

    .line 11
    .line 12
    check-cast v8, LX/Frk;

    .line 13
    .line 14
    iget-object v7, p0, LX/EUr;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v8, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/EUw;->A02:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    .line 27
    iget-object v0, v8, LX/Frk;->A02:LX/Cd9;

    .line 28
    .line 29
    iget-object v6, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v6, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/EUw;->A00:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v8, LX/Frk;->A01:LX/Cd9;

    .line 49
    .line 50
    invoke-static {v6, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, v8, LX/Frk;->A03:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iget-object v5, p1, LX/EUw;->A01:LX/00l;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    invoke-static {v7, v0}, LX/Fiw;->A00(Ljava/lang/Object;I)LX/Fiw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, -0x4ae67bcc

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v0, v8, LX/Frk;->A00:LX/Cd9;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v6, v0}, LX/6gC;->A0e(Landroid/view/View;LX/Cd9;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_0
    const/4 v1, 0x0

    .line 103
    const-string v0, "Button"

    .line 104
    .line 105
    invoke-static {v2, v0, v1, v4, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v5, v3}, LX/8ro;->A1O(LX/00l;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x1ee82

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v4}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    instance-of v0, v8, LX/Frj;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast p1, LX/EUu;

    .line 142
    .line 143
    check-cast v8, LX/Frj;

    .line 144
    .line 145
    iget-object v7, p0, LX/EUr;->A01:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static {v8, v7, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v0, p1, LX/EUu;->A00:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v2, 0x7f12179c

    .line 165
    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    iget v0, v8, LX/Frj;->A00:I

    .line 170
    .line 171
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v8, v7, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, -0x19d29dea

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    invoke-super {p0, p1, p2}, LX/E4Q;->A0n(LX/E6W;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Frk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/Frj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-super {p0, p1}, LX/E4Q;->getItemViewType(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
