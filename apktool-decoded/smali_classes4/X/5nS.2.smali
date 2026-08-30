.class public LX/5nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/5nS;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/5nS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/5nS;->A00:I

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, LX/0wW;->A00:I

    .line 31
    .line 32
    iget v0, v0, LX/0wW;->A00:I

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 42
    .line 43
    :cond_0
    return-object p2

    .line 44
    :pswitch_0
    iget v4, p0, LX/5nS;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, v0, LX/0wW;->A03:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v1, Landroid/view/View;

    .line 65
    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    invoke-static {v3, v0, v2}, LX/3lg;->A0A(III)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    if-lez v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    add-int/2addr v4, v1

    .line 87
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget v2, p0, LX/5nS;->A00:I

    .line 98
    .line 99
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x87

    .line 103
    .line 104
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget v0, v1, LX/0wW;->A01:I

    .line 115
    .line 116
    :goto_2
    add-int/2addr v2, v0

    .line 117
    invoke-static {p1, v2}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_3
    iget v0, v1, LX/0wW;->A02:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
