.class public final LX/FZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GMA;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/1GQ;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/0xm;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GMA;LX/0xm;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FZe;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/FZe;->A00:LX/GMA;

    .line 10
    .line 11
    iput-object p3, p0, LX/FZe;->A0C:LX/0xm;

    .line 12
    .line 13
    const/16 v0, 0x14b6

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FZe;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x72c

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZe;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1ae1

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZe;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1aee

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FZe;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1a60

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1GQ;

    .line 52
    .line 53
    iput-object v0, p0, LX/FZe;->A07:LX/1GQ;

    .line 54
    .line 55
    const/16 v0, 0x738

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FZe;->A06:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FZe;->A09:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/FZe;->A0A:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x19

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FZe;->A0B:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FZe;->A08:LX/00l;

    .line 94
    .line 95
    iget-object v0, p0, LX/FZe;->A00:LX/GMA;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/FZe;->A02(LX/GMA;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final A00(LX/FZe;)LX/GKL;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZe;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1gX;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/1gX;->A00(Z)LX/7QU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object p0, p0, LX/FZe;->A0A:LX/00l;

    .line 37
    .line 38
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0b0dc8

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b3230

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/G7X;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v0}, LX/G7X;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, LX/FZe;->A08:LX/00l;

    .line 71
    .line 72
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0b0dc8

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b0dc9

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/G7W;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2, v0}, LX/G7W;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    check-cast v1, LX/GKL;

    .line 104
    .line 105
    return-object v1
.end method

.method public static final A01(LX/FRq;LX/FZe;Z)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/FZe;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Bc;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, LX/FRq;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, LX/FZe;->A0A:LX/00l;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00l;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/DxN;->A07(LX/00l;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/FZe;->A0B:LX/00l;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p1, LX/FZe;->A0B:LX/00l;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/DxN;->A07(LX/00l;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/25w;->A1M(LX/00l;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p1, LX/FZe;->A05:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1Id;

    .line 67
    .line 68
    iget-object v0, p1, LX/FZe;->A0A:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, p1, LX/FZe;->A07:LX/1GQ;

    .line 75
    .line 76
    iget-object v0, v0, LX/1GQ;->A02:LX/7fn;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v4, v0, LX/7fn;->A02:J

    .line 81
    .line 82
    :goto_0
    const/4 v3, 0x1

    .line 83
    move p1, p2

    .line 84
    invoke-virtual/range {v1 .. v7}, LX/1Id;->A04(Landroid/view/View;IJZZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/GMA;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/FZe;->A00:LX/GMA;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/GMA;->AZh()LX/FRq;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FZe;->A09:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, LX/FZe;->A00(LX/FZe;)LX/GKL;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/FZe;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/FZc;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/FRq;->A00()LX/FQa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v2, v3}, LX/FZc;->A02(LX/FQa;LX/GKL;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/FZe;->A06:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1Ig;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1Ig;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4, p0, v3}, LX/FZe;->A01(LX/FRq;LX/FZe;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
