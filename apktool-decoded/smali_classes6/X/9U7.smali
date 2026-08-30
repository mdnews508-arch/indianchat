.class public final LX/9U7;
.super LX/93a;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/B4t;


# direct methods
.method public constructor <init>(LX/B4t;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/93a;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9U7;->A01:LX/B4t;

    .line 4
    .line 5
    const v0, 0x812d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9U7;->A00:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9U7;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0e1583

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/9U7;->A01:LX/B4t;

    .line 25
    .line 26
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v1, LX/9UG;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LX/9UG;-><init>(Landroid/view/View;LX/B4t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, LX/00S;->A06()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    const-string v1, "View type not supported "

    .line 45
    .line 46
    if-eq p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e1572

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/9UE;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e158d

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/9UF;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
