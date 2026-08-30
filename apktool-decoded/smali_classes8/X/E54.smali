.class public final LX/E54;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0FZ;

.field public final A03:LX/0FJ;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E54;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E54;->A03:LX/0FJ;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E54;->A02:LX/0FZ;

    .line 16
    .line 17
    const/16 v0, 0x239

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E54;->A01:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    iput-object v0, p0, LX/E54;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E54;->A00:Ljava/util/List;

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

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 10

    .line 0
    check-cast p1, LX/E7q;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E54;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/FY9;

    .line 13
    .line 14
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p0, LX/E54;->A03:LX/0FJ;

    .line 19
    .line 20
    iget-object v0, v4, LX/FY9;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v7, v0}, LX/FSZ;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v0, p0, LX/E54;->A02:LX/0FZ;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/FSZ;->A00(LX/0FZ;LX/FY9;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p1, LX/E7q;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v4, LX/FY9;->A0C:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, LX/E54;->A01:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const v2, 0x7f124b9b

    .line 68
    .line 69
    .line 70
    new-array v1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v8}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v6, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v4, LX/FY9;->A00:LX/F0d;

    .line 84
    .line 85
    sget-object v0, LX/F0d;->A04:LX/F0d;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v4, LX/FY9;->A01:LX/FPc;

    .line 90
    .line 91
    iget-object v2, v0, LX/FPc;->A00:LX/F0j;

    .line 92
    .line 93
    sget-object v1, LX/F0j;->A05:LX/F0j;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-ne v2, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    :cond_2
    iget-object v1, p1, LX/E7q;->A01:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    const v0, 0x7f080e45

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/E7q;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    const v0, 0x7f122838

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, LX/FY9;->A01:LX/FPc;

    .line 118
    .line 119
    iget-object v2, v0, LX/FPc;->A01:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v2}, LX/FSZ;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v2, p1, LX/E7q;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    const v1, 0x7f12283b

    .line 141
    .line 142
    .line 143
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v9, v0, v5

    .line 146
    .line 147
    invoke-static {v6, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, LX/E7q;->A00:Landroid/view/ViewGroup;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-static {v4, p0, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, -0x15b5b782

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object v2, p1, LX/E7q;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    const v1, 0x7f12283a

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v0, 0x7f080c86

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, LX/E7q;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 177
    .line 178
    const v0, 0x7f122839

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v1, p1, LX/E7q;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0e02

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f0b2bef

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/E54;->A03:LX/0FJ;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f08056c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3, v2, v0}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/E7q;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/E7q;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
