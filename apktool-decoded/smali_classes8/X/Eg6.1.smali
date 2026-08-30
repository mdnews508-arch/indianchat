.class public abstract LX/Eg6;
.super LX/E6n;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eg6;->A03:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eg6;->A05:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Eg6;->A04:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Eg6;->A06:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Eg6;->A07:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Eg6;->A08:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Eg6;->A09:LX/00l;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Eg6;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/Eg6;->A06:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Eg6;->A08:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/Eg6;->A02:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/Eg6;->A00:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    const v0, 0x62c4a2ec

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, LX/Eg6;->A04:LX/00l;

    .line 56
    .line 57
    invoke-static {v1}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, LX/Eg6;->A06:LX/00l;

    .line 70
    .line 71
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, LX/Eg6;->A08:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LX/Eg6;->A01:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const v0, -0x5782b0ec

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v0, p0, LX/Eg6;->A06:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/Eg6;->A04:LX/00l;

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
