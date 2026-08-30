.class public final LX/93J;
.super LX/1HX;
.source ""


# static fields
.field public static final A03:LX/937;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/B5Y;

.field public final A02:LX/9rn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/937;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/93J;->A03:LX/937;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/B5Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/93J;->A03:LX/937;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/93J;->A01:LX/B5Y;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/93J;->A00:LX/05C;

    .line 16
    .line 17
    const v0, 0x141a0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9rn;

    .line 25
    .line 26
    iput-object v0, p0, LX/93J;->A02:LX/9rn;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/93x;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/93x;->A00:LX/9rL;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v5, LX/A1i;

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v5, LX/A1i;->A04:LX/0DF;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v1, v4, LX/9rL;->A01:LX/0z9;

    .line 25
    .line 26
    iget-object v0, v4, LX/9rL;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/9rL;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    iget-object v0, v5, LX/A1i;->A09:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/9rL;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    iget-object v0, v5, LX/A1i;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v4, LX/9rL;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    iget-object v0, v5, LX/A1i;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v6, v5, LX/A1i;->A0F:Z

    .line 53
    .line 54
    iget-object v2, v4, LX/9rL;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    iget-object v3, v4, LX/9rL;->A00:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f122d89

    .line 63
    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const v0, 0x7f122d8a

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LX/FSp;->A01(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, LX/A1i;->A0C:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const-string v0, "failed"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v7}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f060562

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget v1, v5, LX/A1i;->A01:I

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    invoke-static {v7}, LX/FSp;->A00(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f060562

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v2, v4, LX/9rL;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 120
    .line 121
    iget-object v1, v4, LX/9rL;->A02:LX/9rn;

    .line 122
    .line 123
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0, v5}, LX/9rn;->A00(Landroid/content/Context;LX/A1i;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x16

    .line 135
    .line 136
    invoke-static {v5, v4, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, -0x5bde3e92

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v1, v4, LX/9rL;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
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
    const v0, 0x7f0e0eb9

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/93J;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment-history"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, LX/93J;->A02:LX/9rn;

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Ag5;->A01(Ljava/lang/Object;I)LX/Ag5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/9rL;

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v2, v0}, LX/9rL;-><init>(Landroid/view/View;LX/0z9;LX/9rn;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/93x;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/93x;-><init>(LX/9rL;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
