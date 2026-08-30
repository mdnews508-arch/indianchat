.class public final LX/1K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hv;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1K6;->A05:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x7e8

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1K6;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x7f5

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1K6;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x7f6

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1K6;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x36f

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1K6;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/TextView;)Landroid/text/method/MovementMethod;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1K6;->A05:LX/07r;

    .line 1
    .line 2
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    const/16 v1, 0x1ae2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LX/1K6;->A00:LX/1hv;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/graphics/Paint;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;
    .locals 10

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object v6, p3

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    if-eqz p8, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, LX/1K6;->A03:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gav;

    .line 23
    .line 24
    if-eqz p9, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0, p4}, LX/Gav;->A08(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eqz p7, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    if-le v0, v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    instance-of v0, v2, Landroid/text/Editable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v2, Landroid/text/Editable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_3
    iget-object v0, p0, LX/1K6;->A02:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1K6;->A01:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/1Cc;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object v3, p1

    .line 83
    move/from16 v0, p6

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v2, v0}, LX/1NQ;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez p3, :cond_1

    .line 90
    .line 91
    sget-object v6, LX/1Na;->A03:LX/1Na;

    .line 92
    .line 93
    :cond_1
    iget-object v4, p0, LX/1K6;->A05:LX/07r;

    .line 94
    .line 95
    iget-object v0, p0, LX/1K6;->A04:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, LX/0FJ;

    .line 104
    .line 105
    move-object v8, p5

    .line 106
    invoke-static/range {v3 .. v9}, LX/1Na;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/1Nb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, v0, LX/1Nb;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-interface {v2, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    add-int/lit8 v0, p7, -0x1

    .line 127
    .line 128
    invoke-static {p4, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int v1, p7, v0

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v0, p4}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    move-object v2, p4

    .line 157
    goto :goto_0

    .line 158
    :cond_8
    const/4 v0, 0x0

    .line 159
    return-object v0
.end method

.method public final A02(Landroid/widget/TextView;LX/1hv;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/1K6;->A00:LX/1hv;

    .line 1
    .line 2
    iget-object v3, p0, LX/1K6;->A05:LX/07r;

    .line 3
    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x1ae2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isLongClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;Landroid/widget/TextView;Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1K6;->A05:LX/07r;

    .line 1
    .line 2
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 3
    .line 4
    const/16 v1, 0x1ae2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/1K6;->A00:LX/1hv;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-virtual {v2, p2, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v0, p3

    .line 38
    return v0

    .line 39
    :cond_0
    return p3
.end method
