.class public final LX/FKC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FKC;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FKC;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FKC;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x182c7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FKC;->A02:LX/05C;

    .line 29
    .line 30
    const v0, 0xc2ee

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FKC;->A03:LX/05C;

    .line 38
    .line 39
    iget-object v0, p0, LX/FKC;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x65ce

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/FKC;->A05:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/1hq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p3, Landroid/text/Spannable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Landroid/text/Spannable;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p3}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-static {p3}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v0, p0, LX/FKC;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v8, v3}, LX/13B;->A0F(Landroid/text/SpannableStringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v0, Landroid/text/style/URLSpan;

    .line 43
    .line 44
    invoke-virtual {v8, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    array-length v0, v1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LX/FKC;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GbU;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/GbU;->A00(LX/1DO;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    new-instance v7, LX/1So;

    .line 70
    .line 71
    invoke-direct {v7, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/1So;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, LX/1So;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/text/style/URLSpan;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const-string v0, "http://"

    .line 93
    .line 94
    invoke-static {v0, v3, v9}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "https://"

    .line 101
    .line 102
    invoke-static {v0, v3, v9}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v0, p0, LX/FKC;->A03:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/HpT;

    .line 127
    .line 128
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0, p1, v9}, LX/HpT;->A00(Landroid/content/Context;LX/1DO;Ljava/lang/String;)LX/Epv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-boolean v3, v0, LX/Epv;->A06:Z

    .line 137
    .line 138
    invoke-interface {v2, v0, v6, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, LX/FKC;->A00:LX/05C;

    .line 143
    .line 144
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 145
    .line 146
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {p2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/FKC;->A04:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0, p2}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v2
.end method
