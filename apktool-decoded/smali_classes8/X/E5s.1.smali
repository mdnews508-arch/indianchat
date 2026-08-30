.class public final LX/E5s;
.super LX/11x;
.source ""

# interfaces
.implements LX/GOG;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0z9;

.field public final A03:LX/GIu;

.field public final A04:LX/EP3;

.field public final A05:LX/Dxl;

.field public final A06:LX/0JT;

.field public final A07:LX/00l;

.field public final A08:Landroid/app/Application;

.field public final A09:LX/0xx;

.field public final A0A:LX/GOF;


# direct methods
.method public constructor <init>(LX/GOF;LX/GIu;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5s;->A0A:LX/GOF;

    .line 4
    .line 5
    iput-object p2, p0, LX/E5s;->A03:LX/GIu;

    .line 6
    .line 7
    const v0, 0x1c0e8

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EP3;

    .line 15
    .line 16
    iput-object v0, p0, LX/E5s;->A04:LX/EP3;

    .line 17
    .line 18
    const v0, 0x1c11e

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dxl;

    .line 26
    .line 27
    iput-object v0, p0, LX/E5s;->A05:LX/Dxl;

    .line 28
    .line 29
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E5s;->A06:LX/0JT;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E5s;->A00:LX/05C;

    .line 40
    .line 41
    const v0, 0x1c0fb

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E5s;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, LX/E5s;->A08:Landroid/app/Application;

    .line 55
    .line 56
    const/16 v0, 0x15dc

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/0xx;

    .line 63
    .line 64
    iput-object v1, p0, LX/E5s;->A09:LX/0xx;

    .line 65
    .line 66
    const-string v0, "directory-adapter"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/E5s;->A02:LX/0z9;

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/E5s;->A07:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/E5s;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, LX/E5s;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gy;

    .line 7
    .line 8
    iget-object p0, p0, LX/1Gy;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final A01(LX/E5s;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5s;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1Gy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final A02(LX/E5s;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/Eap;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, v3}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic A0a(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/E6o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/E6o;->A0L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A0b(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/E6o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/E6o;->A0M()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0e()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/E6o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/E6o;->A0N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0i()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Eaj;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/Eae;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v3}, LX/E5s;->A01(LX/E5s;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 2

    .line 0
    check-cast p1, LX/E6o;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/F2B;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, LX/E6o;->A0O(LX/F2B;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "View type not supported "

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0731

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/Eaw;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0e072d

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/E5s;->A03:LX/GIu;

    .line 47
    .line 48
    new-instance v2, LX/Eb1;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, LX/Eb1;-><init>(Landroid/view/View;LX/GIu;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e072e

    .line 59
    .line 60
    .line 61
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LX/Eax;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0e072f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/Eaz;

    .line 83
    .line 84
    invoke-direct {v2, v0}, LX/Eaz;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v2, p0, LX/E5s;->A04:LX/EP3;

    .line 89
    .line 90
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0e0d9d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/E5s;->A02:LX/0z9;

    .line 102
    .line 103
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    new-instance v2, LX/Eb3;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0, p0}, LX/Eb3;-><init>(Landroid/view/View;LX/0z9;LX/GOG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/00S;->A06()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, LX/00S;->A06()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bfz(LX/Eap;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    sget-object v0, LX/Ezt;->A05:LX/Ezt;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2, p3}, LX/GOF;->Bfy(LX/Eap;LX/Ezt;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, LX/Eap;->A09:Z

    .line 9
    .line 10
    return-void
.end method

.method public Bg1(LX/Eap;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GOF;->Bg0(LX/Eap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Blu(LX/Eap;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    sget-object v0, LX/Ezt;->A05:LX/Ezt;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0, p2}, LX/GOF;->Blt(LX/Eap;LX/Ezt;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BrW(LX/EXL;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GOF;->Bfx(LX/EXL;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bxl(LX/Eap;IIZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/GOF;->Bxk(LX/Eap;IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C8b(LX/Eap;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5s;->A0A:LX/GOF;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GOF;->C8a(LX/Eap;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-static {p0}, LX/E5s;->A00(LX/E5s;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/Eap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/Eal;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, LX/Eaj;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    instance-of v0, v1, LX/Eak;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, v1, LX/Ean;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    return v0

    .line 38
    :cond_4
    instance-of v0, v1, LX/Eam;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    return v0

    .line 44
    :cond_5
    instance-of v0, v1, LX/Eao;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    return v0

    .line 50
    :cond_6
    const-string v1, "An operation is not implemented."

    .line 51
    .line 52
    new-instance v0, LX/9X4;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
