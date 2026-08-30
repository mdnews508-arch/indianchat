.class public final LX/7K8;
.super LX/6pq;
.source ""


# instance fields
.field public final A00:LX/8ol;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ol;Z)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/7K8;->A00:LX/8ol;

    .line 9
    .line 10
    const v0, 0x7f0b151c

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "  "

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070a99

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v6, v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f080c64

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7, v7, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/074;->A05()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {v3, v1, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1225fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f1225ff

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3, v1, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v6, v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v6

    .line 110
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 111
    .line 112
    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {v3, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    :cond_0
    if-eqz p3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1225ff

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3, v1, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v6, v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v6

    .line 145
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, LX/25v;->A01(Landroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v1, LX/6k8;

    .line 158
    .line 159
    invoke-direct {v1, p0, v0, v5}, LX/6k8;-><init>(Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    invoke-virtual {v3, v1, v6, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
