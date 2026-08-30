.class public final LX/E5W;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0Do;

.field public final A01:LX/05C;

.field public final A02:LX/0my;

.field public final A03:LX/1AV;

.field public final A04:LX/0FJ;

.field public final A05:LX/0jk;

.field public final A06:LX/FLd;

.field public final A07:LX/E3I;

.field public final A08:LX/0JT;

.field public final A09:LX/1AQ;

.field public final A0A:LX/00l;

.field public final A0B:LX/08Y;

.field public final A0C:LX/08R;


# direct methods
.method public constructor <init>(LX/0Do;LX/FLd;LX/E3I;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5W;->A00:LX/0Do;

    .line 8
    .line 9
    iput-object p2, p0, LX/E5W;->A06:LX/FLd;

    .line 10
    .line 11
    iput-object p3, p0, LX/E5W;->A07:LX/E3I;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E5W;->A08:LX/0JT;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E5W;->A0B:LX/08Y;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0g()LX/1AQ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E5W;->A09:LX/1AQ;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E5W;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x40be

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/08R;

    .line 44
    .line 45
    iput-object v0, p0, LX/E5W;->A0C:LX/08R;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/E5W;->A02:LX/0my;

    .line 52
    .line 53
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E5W;->A04:LX/0FJ;

    .line 58
    .line 59
    const/16 v0, 0xde8

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0jk;

    .line 66
    .line 67
    iput-object v0, p0, LX/E5W;->A05:LX/0jk;

    .line 68
    .line 69
    const/16 v0, 0x15d0

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1AV;

    .line 76
    .line 77
    iput-object v0, p0, LX/E5W;->A03:LX/1AV;

    .line 78
    .line 79
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/GBh;->A01(Ljava/lang/Integer;I)LX/00l;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/E5W;->A0A:LX/00l;

    .line 88
    .line 89
    iget-object v0, p0, LX/E5W;->A06:LX/FLd;

    .line 90
    .line 91
    iget-object v2, v0, LX/FLd;->A03:LX/276;

    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p1, v2, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/E5W;->A07:LX/E3I;

    .line 1
    .line 2
    iget-object v0, v0, LX/E3I;->A0L:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/E5W;->A06:LX/FLd;

    .line 9
    .line 10
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    iget-object v2, p0, LX/E5W;->A07:LX/E3I;

    .line 7
    .line 8
    iget-object v1, v2, LX/E3I;->A0L:LX/00l;

    .line 9
    .line 10
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, LX/E80;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v4, LX/E80;

    .line 21
    .line 22
    iget-object v3, p0, LX/E5W;->A00:LX/0Do;

    .line 23
    .line 24
    iget-object v0, v4, LX/E80;->A03:LX/E3I;

    .line 25
    .line 26
    iget-object v0, v0, LX/E3I;->A0K:LX/FLd;

    .line 27
    .line 28
    iget-object v2, v0, LX/FLd;->A03:LX/276;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v3, v2, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    :cond_2
    instance-of v0, p1, LX/E8V;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p0, LX/E5W;->A06:LX/FLd;

    .line 59
    .line 60
    iget-object v0, v0, LX/FLd;->A03:LX/276;

    .line 61
    .line 62
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, LX/Dcq;

    .line 71
    .line 72
    iget-object v5, v6, LX/Dcq;->A03:LX/0Ci;

    .line 73
    .line 74
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/E5W;->A0B:LX/08Y;

    .line 78
    .line 79
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-object v1, p0, LX/E5W;->A02:LX/0my;

    .line 84
    .line 85
    iget-object v0, v2, LX/E3I;->A0D:LX/0Ci;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v8, v6, LX/Dcq;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/E5W;->A0C:LX/08R;

    .line 100
    .line 101
    new-instance v2, LX/G9x;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v10}, LX/G9x;-><init>(Landroid/content/Context;LX/1JZ;LX/0Ci;LX/Dcq;LX/E5W;Ljava/lang/String;IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e1071

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/E5W;->A07:LX/E3I;

    .line 18
    .line 19
    iget-object v2, p0, LX/E5W;->A00:LX/0Do;

    .line 20
    .line 21
    iget-object v0, p0, LX/E5W;->A04:LX/0FJ;

    .line 22
    .line 23
    new-instance v1, LX/E80;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0, v3}, LX/E80;-><init>(Landroid/view/View;LX/0Do;LX/0FJ;LX/E3I;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0e106e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/E8V;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/E8V;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const v0, 0x7f0e106f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/EmY;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/EmY;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5W;->A07:LX/E3I;

    .line 1
    .line 2
    iget-object v0, v1, LX/E3I;->A0L:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-boolean v0, v1, LX/E3I;->A0N:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0
.end method
