.class public final LX/GjG;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0Ih;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2039a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GjG;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x202ca

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GjG;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GjG;->A02:LX/05C;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LX/0Px;->A00:LX/0Px;

    .line 36
    .line 37
    new-instance v2, LX/IA5;

    .line 38
    .line 39
    move v8, v6

    .line 40
    move v7, v6

    .line 41
    invoke-direct/range {v2 .. v8}, LX/IA5;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/0Ij;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/GjG;->A03:LX/0Ih;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/GjG;->A04:LX/0Ie;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(LX/GjG;LX/HwD;Ljava/util/Map;)Z
    .locals 6

    .line 0
    iget-object v0, p1, LX/HwD;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/Hxa;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Hxa;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/Hxa;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Hxa;

    .line 66
    .line 67
    iget-object v0, v0, LX/Hxa;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, LX/GjG;->A03:LX/0Ih;

    .line 84
    .line 85
    :cond_4
    invoke-interface {p1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v5, p0

    .line 90
    check-cast v5, LX/IA5;

    .line 91
    .line 92
    iget-object v0, v5, LX/IA5;->A03:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {p2, v0}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/4 v3, 0x0

    .line 99
    iget-object v2, v5, LX/IA5;->A01:Ljava/util/List;

    .line 100
    .line 101
    iget v1, v5, LX/IA5;->A00:I

    .line 102
    .line 103
    iget-object v0, v5, LX/IA5;->A02:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v5, v2, v0, v4, v1}, LX/IA5;->A00(LX/IA5;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)LX/IA5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p1, p0, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    return v3

    .line 116
    :cond_5
    const/4 v0, 0x1

    .line 117
    return v0
.end method
