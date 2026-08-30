.class public final LX/Ga1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixc;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e0e

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ga1;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AHO(LX/GZq;)LX/IyQ;
    .locals 11

    .line 0
    invoke-static {p1}, LX/GZq;->A00(LX/GZq;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const v0, 0x7f0b0ca0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, p1, LX/GZq;->A02:LX/IvV;

    .line 35
    .line 36
    iget-object v6, p1, LX/GZq;->A03:LX/0YX;

    .line 37
    .line 38
    new-instance v5, LX/GZy;

    .line 39
    .line 40
    invoke-direct {v5, v7, v0, v6}, LX/GZy;-><init>(LX/IvV;LX/0TT;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b1770

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    check-cast v1, Landroid/view/ViewStub;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/GV2;->A1E(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v8, LX/GZt;

    .line 73
    .line 74
    invoke-direct {v8, v7, v0, v6}, LX/GZt;-><init>(LX/IvV;LX/0TT;LX/0YX;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Ga1;->A00:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b1f93

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v2, v3

    .line 110
    check-cast v2, Landroid/view/ViewStub;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/3my;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/3my;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance v0, LX/0TT;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/GZy;

    .line 135
    .line 136
    invoke-direct {v1, v7, v0, v6}, LX/GZy;-><init>(LX/IvV;LX/0TT;LX/0YX;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/Ga2;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/Ga2;-><init>(LX/GZy;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v0, LX/GZz;

    .line 149
    .line 150
    invoke-direct {v0, v8, v5, v4, v6}, LX/GZz;-><init>(LX/GZt;LX/GZy;Ljava/util/List;LX/0YX;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    return-object v8
.end method

.method public BUZ()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
