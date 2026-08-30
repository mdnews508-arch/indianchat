.class public final LX/36h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36h;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/36h;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/36h;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36h;->A03:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;Ljava/util/Set;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/36h;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/36h;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, p0, LX/36h;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x52f5

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v2, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/36h;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/3IN;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, v2}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v1, v2

    .line 100
    check-cast v1, LX/0DF;

    .line 101
    .line 102
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    invoke-static {v1}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v1, p2}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-object v4

    .line 135
    :cond_3
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 136
    .line 137
    return-object v0
.end method
