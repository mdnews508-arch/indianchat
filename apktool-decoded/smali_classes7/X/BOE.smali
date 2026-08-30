.class public final LX/BOE;
.super LX/1HX;
.source ""


# instance fields
.field public final A00:LX/DFy;

.field public final A01:LX/0z9;

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0xx;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    sget-object v0, LX/BO7;->A00:LX/BO7;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/BOE;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/BOE;->A03:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v0, 0xae6

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DFy;

    .line 20
    .line 21
    iput-object v0, p0, LX/BOE;->A00:LX/DFy;

    .line 22
    .line 23
    const/16 v0, 0x15dc

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0xx;

    .line 30
    .line 31
    iput-object v1, p0, LX/BOE;->A04:LX/0xx;

    .line 32
    .line 33
    const-string v0, "call-messages-bottom-sheet"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BOE;->A01:LX/0z9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOE;->A01:LX/0z9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 8

    .line 0
    check-cast p1, LX/BOa;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/BoO;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/BoO;

    .line 18
    .line 19
    check-cast v3, LX/BoP;

    .line 20
    .line 21
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, LX/BoO;->A03:LX/00l;

    .line 25
    .line 26
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v3, LX/BoP;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, LX/BoO;->A01:LX/0z9;

    .line 38
    .line 39
    iget-object v4, v3, LX/BoP;->A00:LX/0DF;

    .line 40
    .line 41
    iget-object v0, p1, LX/BoO;->A02:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p1, LX/BoO;->A00:LX/1M7;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v5, v2, v1, v4, v0}, LX/0z9;->ALf(Landroid/widget/ImageView;LX/1M7;LX/0DF;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/BoP;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v0, p1, LX/BoO;->A04:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v7}, LX/0TT;->A05(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 88
    .line 89
    invoke-static {v0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    div-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x7ef6b5fe

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, LX/BoP;->A03:Z

    .line 115
    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    check-cast p1, LX/BoN;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LX/BoN;->A00:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "getStringRes"

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f0e03a7

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/BOE;->A01:LX/0z9;

    .line 20
    .line 21
    iget-object v2, p0, LX/BOE;->A00:LX/DFy;

    .line 22
    .line 23
    iget-object v1, p0, LX/BOE;->A02:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance v0, LX/BoO;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2, v3, v1}, LX/BoO;-><init>(Landroid/view/View;LX/1M7;LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const v0, 0x7f0e03a5

    .line 32
    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/BoN;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/BoN;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "Unknown view. Expected Participant View or Header View."

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/BoP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e03a7

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
