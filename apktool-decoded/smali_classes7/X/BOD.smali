.class public final LX/BOD;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Do;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1M7;

.field public final A07:LX/00l;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/09l;

.field public final A0A:LX/09l;

.field public final A0B:LX/09l;

.field public final A0C:LX/09T;


# direct methods
.method public constructor <init>(LX/0Do;LX/1M7;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;LX/09l;LX/09T;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/BO6;->A00:LX/BO6;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/BOD;->A02:LX/0Do;

    .line 10
    .line 11
    iput-object p2, p0, LX/BOD;->A06:LX/1M7;

    .line 12
    .line 13
    iput-object p4, p0, LX/BOD;->A09:LX/09l;

    .line 14
    .line 15
    iput-object p3, p0, LX/BOD;->A08:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p7, p0, LX/BOD;->A0C:LX/09T;

    .line 18
    .line 19
    iput-object p5, p0, LX/BOD;->A0A:LX/09l;

    .line 20
    .line 21
    iput-object p6, p0, LX/BOD;->A0B:LX/09l;

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BOD;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BOD;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BOD;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x50c

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BOD;->A03:LX/05C;

    .line 48
    .line 49
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/BOD;->A07:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/BOg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/BOg;->A0L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 11

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
    const v0, 0x7f0e031d

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
    iget-object v0, p0, LX/BOD;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/BOD;->A09:LX/09l;

    .line 26
    .line 27
    iget-object v0, p0, LX/BOD;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v3, LX/MuC;

    .line 30
    .line 31
    invoke-direct {v3, v4, v2, v0, v1}, LX/MuC;-><init>(Landroid/view/View;LX/0FJ;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    const v0, 0x7f0e031e

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/BOD;->A00:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    new-instance v3, LX/BoH;

    .line 48
    .line 49
    invoke-direct {v3, v0, v4}, LX/BoH;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const v0, 0x7f0e0323

    .line 54
    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LX/BoI;

    .line 64
    .line 65
    invoke-direct {v3, v4}, LX/BoI;-><init>(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    const v0, 0x7f0e0320

    .line 70
    .line 71
    .line 72
    if-ne p2, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/BOD;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/1AQ;

    .line 86
    .line 87
    iget-object v0, p0, LX/BOD;->A07:LX/00l;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/0z9;

    .line 94
    .line 95
    iget-object v5, p0, LX/BOD;->A06:LX/1M7;

    .line 96
    .line 97
    iget-object v10, p0, LX/BOD;->A0C:LX/09T;

    .line 98
    .line 99
    iget-object v8, p0, LX/BOD;->A0A:LX/09l;

    .line 100
    .line 101
    iget-object v9, p0, LX/BOD;->A0B:LX/09l;

    .line 102
    .line 103
    new-instance v3, LX/BoJ;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v10}, LX/BoJ;-><init>(Landroid/view/View;LX/1M7;LX/0z9;LX/1AQ;LX/09l;LX/09l;LX/09T;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_3
    const v0, 0x7f0e031f

    .line 110
    .line 111
    .line 112
    if-ne p2, v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/BoG;

    .line 123
    .line 124
    invoke-direct {v3, v4}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    const-string v0, "Unknown view. Expected call log View or Header View."

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/OWF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0e031d

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/DEB;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0e031e

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/DEC;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f0e0323

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    instance-of v0, v1, LX/DED;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f0e0320

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, v1, LX/DEA;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v0, 0x7f0e031f

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
