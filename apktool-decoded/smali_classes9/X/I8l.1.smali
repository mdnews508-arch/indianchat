.class public final LX/I8l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public A04:Z

.field public final A05:LX/06v;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/35Y;

.field public final A0A:Ljava/util/HashSet;

.field public final A0B:Ljava/util/HashSet;

.field public final A0C:LX/00l;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/01y;

.field public final A0F:LX/01y;

.field public final A0G:LX/0YX;

.field public final A0H:LX/0Ic;

.field public final A0I:LX/0Ih;

.field public final A0J:LX/0Ie;


# direct methods
.method public constructor <init>(LX/06v;LX/0YX;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, LX/IiO;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LX/IiO;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x20206

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/35Y;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, LX/I8l;->A0H:LX/0Ic;

    .line 27
    .line 28
    iput-object p2, p0, LX/I8l;->A0G:LX/0YX;

    .line 29
    .line 30
    iput-object v2, p0, LX/I8l;->A0D:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object v1, p0, LX/I8l;->A09:LX/35Y;

    .line 33
    .line 34
    invoke-static {p0, v3}, LX/Iij;->A01(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/I8l;->A0C:LX/00l;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/I8l;->A0F:LX/01y;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/I8l;->A0E:LX/01y;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/I8l;->A06:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/I8l;->A08:LX/05C;

    .line 63
    .line 64
    const v0, 0x20205

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/I8l;->A07:LX/05C;

    .line 72
    .line 73
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    iput-object v1, p0, LX/I8l;->A01:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/I8l;->A0B:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/I8l;->A0I:LX/0Ih;

    .line 94
    .line 95
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, LX/I8l;->A0J:LX/0Ie;

    .line 100
    .line 101
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/I8l;->A05:LX/06v;

    .line 108
    .line 109
    return-void
.end method

.method public static final A00(LX/I8l;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/I8l;->A03:LX/0Xr;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v1, p0, LX/I8l;->A03:LX/0Xr;

    .line 9
    .line 10
    iget-object v0, p0, LX/I8l;->A02:LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, LX/I8l;->A02:LX/0Xr;

    .line 18
    .line 19
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 20
    .line 21
    iput-object v2, p0, LX/I8l;->A01:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/I8l;->A04:Z

    .line 25
    .line 26
    iput-object v1, p0, LX/I8l;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/I8l;->A0I:LX/0Ih;

    .line 34
    .line 35
    :cond_2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void
.end method

.method public static final A01(LX/I8l;Ljava/lang/String;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/I8l;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/I8l;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/HaF;->A00:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LX/I8l;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/I8l;->A08:LX/05C;

    .line 21
    .line 22
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LX/I8l;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v3, v5

    .line 62
    check-cast v3, LX/KiO;

    .line 63
    .line 64
    iget-object v1, p0, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 65
    .line 66
    iget-object v0, v3, LX/KiO;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v3, LX/KiO;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v1, v7, v2}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v3, LX/KiO;->A03:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1, v7, v2}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v1, p0, LX/I8l;->A0I:LX/0Ih;

    .line 104
    .line 105
    :cond_3
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v2, p0, LX/I8l;->A0I:LX/0Ih;

    .line 117
    .line 118
    :cond_5
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-void
.end method
