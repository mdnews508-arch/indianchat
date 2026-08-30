.class public final LX/6qn;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/IAQ;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/7k6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7k6;LX/IAQ;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6qn;->A01:LX/IAQ;

    .line 8
    .line 9
    iput-object p2, p0, LX/6qn;->A05:LX/7k6;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6qn;->A00:LX/05C;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6qn;->A02:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6qn;->A04:LX/00l;

    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-static {v1, p1, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6qn;->A03:LX/00l;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(LX/7qO;LX/6qn;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/7qO;->A03:LX/D6c;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/6qn;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-lez v6, :cond_1

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, LX/6qn;->A05:LX/7k6;

    .line 27
    .line 28
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p1, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/7k6;->A00(Landroid/widget/ImageView;LX/D6c;Ljava/lang/Runnable;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p1, LX/6qn;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v1, 0x17

    .line 48
    .line 49
    new-instance v0, LX/8b0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A0L(LX/7qO;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6qn;->A03:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p1, LX/7qO;->A03:LX/D6c;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/6qn;->A02:LX/00l;

    .line 15
    .line 16
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f080a19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/6qn;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0b13aa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p1, LX/7qO;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p0}, LX/6qn;->A00(LX/7qO;LX/6qn;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, p1, LX/7qO;->A02:Z

    .line 58
    .line 59
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const v0, 0x7f0803a8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, v2, LX/D6c;->A01:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/6qn;->A02:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v5, p0, LX/6qn;->A02:LX/00l;

    .line 90
    .line 91
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v0, v2, LX/D6c;->A0A:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p1, LX/7qO;->A01:Z

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/6qn;->A04:LX/00l;

    .line 113
    .line 114
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
