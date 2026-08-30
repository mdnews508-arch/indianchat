.class public final LX/FKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/1Nl;

.field public final A09:LX/00l;

.field public final A0A:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Nl;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p3, p0, LX/FKe;->A02:I

    .line 8
    .line 9
    iput-object p1, p0, LX/FKe;->A0A:Landroid/view/View;

    .line 10
    .line 11
    iput-object p2, p0, LX/FKe;->A08:LX/1Nl;

    .line 12
    .line 13
    invoke-static {}, LX/DxK;->A0N()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FKe;->A06:LX/05C;

    .line 18
    .line 19
    const v0, 0x1c113

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FKe;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FKe;->A03:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FKe;->A07:LX/07r;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/GBn;->A01(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FKe;->A09:LX/00l;

    .line 47
    .line 48
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/FKe;->A04:LX/05C;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FKe;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FKe;->A04:LX/05C;

    .line 13
    .line 14
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dxl;

    .line 21
    .line 22
    const/16 v0, 0x7a

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v1, v2}, LX/Dxl;->A0J(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FKe;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Dxl;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/Dxl;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKe;->A00:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, LX/FKe;->A0A:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, LX/FKe;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/FHh;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, LX/FHh;->A00(Z)LX/HxS;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, p0, LX/FKe;->A08:LX/1Nl;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v7, "updates tab search"

    .line 69
    .line 70
    new-instance v4, LX/IMA;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    invoke-direct/range {v4 .. v9}, LX/IMA;-><init>(Landroid/view/View;LX/HxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LX/FmY;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v5}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    :cond_0
    invoke-static {v2}, LX/DxL;->A1S(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/FKe;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/DxL;->A0I(LX/05C;)LX/Hyr;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v0, 0x4

    .line 106
    new-instance v1, LX/FmS;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, LX/FmS;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/FKe;->A09:LX/00l;

    .line 112
    .line 113
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v1, v4, v3, v0}, LX/Hyr;->A02(LX/GNs;LX/It3;LX/GHs;Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method
