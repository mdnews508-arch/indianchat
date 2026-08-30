.class public final LX/Brr;
.super LX/HT7;
.source ""


# instance fields
.field public A00:LX/CCF;

.field public final A01:LX/DQc;

.field public final A02:LX/1CZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/Brr;->A02:LX/1CZ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/DQc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/DQc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Brr;->A01:LX/DQc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 6

    .line 0
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p7, v0, p2}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v4, LX/CCF;

    .line 16
    .line 17
    invoke-direct {v4, v0}, LX/CCF;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p7, LX/D6t;->A08:LX/D6X;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v3, v5, LX/D6X;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v0, v4, LX/CCF;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p2, v3}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v2, v5, LX/D6X;->A01:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/CCF;->A00:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p2, v2}, LX/B9y;->A1L(Landroid/widget/TextView;LX/GbA;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p5}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, LX/Brr;->A02:LX/1CZ;

    .line 84
    .line 85
    invoke-static {p5}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4}, LX/CCF;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Brr;->A01:LX/DQc;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0, v2}, LX/1CZ;->A0G(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iput-object v4, p0, LX/Brr;->A00:LX/CCF;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v4}, LX/CCF;->getThumbnail()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v3, v2

    .line 127
    goto :goto_0
.end method
