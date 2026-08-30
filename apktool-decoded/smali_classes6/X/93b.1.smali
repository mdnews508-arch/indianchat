.class public final LX/93b;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Landroid/view/LayoutInflater;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

.field public final A06:LX/0z9;

.field public final A07:Ljava/util/List;

.field public final A08:LX/00l;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/0z9;Z)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 7
    .line 8
    iput-object p1, p0, LX/93b;->A00:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p3, p0, LX/93b;->A06:LX/0z9;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/93b;->A09:Z

    .line 13
    .line 14
    const v0, 0x81c7

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/93b;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x8080

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/93b;->A02:LX/05C;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/GBw;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/GBw;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/93b;->A08:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x11a1

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/93b;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/93b;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/93b;->A07:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93b;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/93b;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/93b;->A09:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-le v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/9Dv;->A00:LX/9Dv;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 9

    .line 0
    check-cast p1, LX/93i;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/93b;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/9Xv;

    .line 13
    .line 14
    instance-of v0, p1, LX/9Dx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, LX/9Dx;

    .line 19
    .line 20
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, v1, LX/9Du;

    .line 24
    .line 25
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    check-cast v1, LX/9Du;

    .line 29
    .line 30
    iget-object v4, v1, LX/9Du;->A00:LX/0DF;

    .line 31
    .line 32
    iget-object v8, p1, LX/9Dx;->A01:LX/1KT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v6, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LX/9Dx;->A04:LX/93b;

    .line 41
    .line 42
    iget-object v2, v3, LX/93b;->A05:Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 43
    .line 44
    const v1, 0x7f040a00

    .line 45
    .line 46
    .line 47
    const v0, 0x7f060363

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v6, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p1, LX/9Dx;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 54
    .line 55
    const v1, 0x7f0409ff

    .line 56
    .line 57
    .line 58
    const v0, 0x7f060361

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v6, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, LX/9Dx;->A03:LX/0TT;

    .line 65
    .line 66
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    const v0, 0x7f0602e5

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080401

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    const v0, 0x7f1230b5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v4}, LX/1KT;->A08(LX/0DF;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/93b;->A06:LX/0z9;

    .line 112
    .line 113
    iget-object v0, p1, LX/9Dx;->A00:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-interface {v1, v0, v4}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/0DF;->A05:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, v4, LX/0DF;->A05:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v6, v1, v0, v5, v5}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-instance v0, LX/Fj1;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3, v1}, LX/Fj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    new-instance v1, LX/Fip;

    .line 154
    .line 155
    invoke-direct {v1, v3, v4, p1, v0}, LX/Fip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x4e867191

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f080b02

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    const/16 v2, 0x8

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    check-cast p1, LX/9Dw;

    .line 183
    .line 184
    iget-object v3, p1, LX/9Dw;->A00:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v2, p1, LX/9Dw;->A01:LX/93b;

    .line 187
    .line 188
    const/16 v0, 0x1f

    .line 189
    .line 190
    new-instance v1, LX/Es4;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0}, LX/Es4;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const v0, -0x1cfd19b6

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/93b;->A00:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0db7

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/9Dw;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, LX/9Dw;-><init>(Landroid/view/View;LX/93b;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "View type not supported "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, LX/93b;->A00:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    const v0, 0x7f0e0db8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/9Dx;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/9Dx;-><init>(Landroid/view/View;LX/93b;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/93b;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/9Du;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/9Dv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
