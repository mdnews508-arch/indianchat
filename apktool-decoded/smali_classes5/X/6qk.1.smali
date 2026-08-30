.class public final LX/6qk;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/0FJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p3, v2, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e12f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/6qk;->A08:LX/0FJ;

    .line 20
    .line 21
    iput-boolean v2, p0, LX/6qk;->A00:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b2962

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6qk;->A01:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0b2955

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6qk;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0b295e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6qk;->A04:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b2956

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6qk;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b2960

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6qk;->A05:Landroid/view/View;

    .line 69
    .line 70
    const v0, 0x7f0b2987

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, LX/6qk;->A07:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v0, 0x7f0b297d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v0, p0, LX/6qk;->A06:Landroid/view/ViewGroup;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6qk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6qk;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3z0;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3z0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6qk;->A05:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6qk;->A02:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6qk;->A04:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/6qk;->A03:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/6qk;->A00:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
