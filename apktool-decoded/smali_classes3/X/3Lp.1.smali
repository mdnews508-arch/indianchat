.class public LX/3Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Lp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 6

    .line 0
    iget v0, p0, LX/3Lp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3Lp;->A00:Ljava/lang/Object;

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
    move-result-object v2

    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    new-instance v1, LX/3cU;

    .line 19
    .line 20
    invoke-direct {v1, v3, p1, v2, v0}, LX/3cU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, LX/2xI;->A00(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/0wL;->A01:LX/0wL;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v1}, LX/3cU;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v0, 0x7

    .line 42
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, v0, LX/0wW;->A00:I

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    iget v3, v4, LX/0wW;->A00:I

    .line 57
    .line 58
    :cond_2
    iget v2, v4, LX/0wW;->A01:I

    .line 59
    .line 60
    iget v1, v4, LX/0wW;->A03:I

    .line 61
    .line 62
    iget v0, v4, LX/0wW;->A02:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v3, p0, LX/3Lp;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/28z;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const/16 v0, 0xf

    .line 75
    .line 76
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v0, v5, LX/0wW;->A03:I

    .line 81
    .line 82
    iput v0, v3, LX/28z;->A00:I

    .line 83
    .line 84
    iget-object v0, v3, LX/28z;->A01:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, v3, LX/28z;->A06:LX/00s;

    .line 89
    .line 90
    invoke-static {v2}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f060746

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/28z;->A01:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v0, v3, LX/28z;->A00:I

    .line 107
    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget-object v0, v3, LX/28z;->A01:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/28z;->A01:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x1020002

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v2, v5, LX/0wW;->A01:I

    .line 141
    .line 142
    iget v1, v5, LX/0wW;->A02:I

    .line 143
    .line 144
    iget v0, v5, LX/0wW;->A00:I

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
