.class public final LX/7jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1034e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7jm;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jm;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7jm;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/ViewGroup;LX/78I;LX/7Jt;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p2

    .line 6
    iget-object v3, p2, LX/78I;->A00:LX/1DQ;

    .line 7
    .line 8
    iget-object v9, v3, LX/1DQ;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v3, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7wm;

    .line 34
    .line 35
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, LX/1DQ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v0, v1

    .line 65
    check-cast v0, LX/7wm;

    .line 66
    .line 67
    iget-boolean v0, v0, LX/7wm;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :goto_1
    check-cast v1, LX/7wm;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v10, v1, LX/7wm;->A04:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    const/4 v12, 0x0

    .line 78
    new-instance v4, LX/8d1;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    invoke-direct/range {v4 .. v12}, LX/8d1;-><init>(Landroid/view/ViewGroup;LX/78I;LX/7jm;LX/7Jt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/1DQ;->A09:LX/1PT;

    .line 87
    .line 88
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/7jm;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/1D1;->A0E(LX/1PT;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, LX/8d1;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    move-object v1, v10

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget-object v0, p0, LX/7jm;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/6ik;

    .line 116
    .line 117
    invoke-virtual {p2}, LX/7BA;->A02()LX/1DO;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v4, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x43

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/6ik;->A02(LX/1DO;Ljava/lang/Runnable;I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
