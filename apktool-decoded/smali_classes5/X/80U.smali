.class public final LX/80U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7fe;

.field public A01:LX/82h;

.field public A02:LX/82h;

.field public A03:LX/82h;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/7lS;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/7lS;

    .line 10
    .line 11
    invoke-direct {v0}, LX/7lS;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/80U;->A07:LX/7lS;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/80U;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/80U;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static A01(LX/80U;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/80U;->A07:LX/7lS;

    .line 1
    .line 2
    iget-object p0, p0, LX/7lS;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final A02(Landroid/graphics/PointF;)LX/82h;
    .locals 5

    .line 0
    iget-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/82h;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/82h;->A0a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/82h;->A0c(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v3, LX/82h;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A04()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/80U;->A01:LX/82h;

    .line 2
    .line 3
    iput-object v0, p0, LX/80U;->A03:LX/82h;

    .line 4
    .line 5
    iput-object v0, p0, LX/80U;->A00:LX/7fe;

    .line 6
    .line 7
    iget-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/80U;->A07:LX/7lS;

    .line 13
    .line 14
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/80U;->A00(LX/80U;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A06(LX/82h;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/80U;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "modifyExistingOverlay called with shape not in repository: "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/80U;->A01:LX/82h;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/80U;->A05:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A07(LX/82h;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7D6;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, LX/80U;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/7D6;

    .line 18
    .line 19
    iget-object v0, v0, LX/7D6;->A00:LX/7sT;

    .line 20
    .line 21
    instance-of v0, v0, LX/7DV;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/7D6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/7D6;

    .line 45
    .line 46
    iget-object v0, v0, LX/7D6;->A00:LX/7sT;

    .line 47
    .line 48
    instance-of v0, v0, LX/7DV;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iput-object p1, p0, LX/80U;->A01:LX/82h;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {v1}, LX/6g8;->A0n(Ljava/util/Iterator;)LX/82h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/82h;->A0M()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/7D6;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v2, p0, LX/80U;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-eqz p2, :cond_6

    .line 106
    .line 107
    new-instance v1, LX/7DG;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, LX/7lR;->A00:LX/82h;

    .line 113
    .line 114
    iget-object v0, p0, LX/80U;->A07:LX/7lS;

    .line 115
    .line 116
    iget-object v0, v0, LX/7lS;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, LX/80U;->A02:LX/82h;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, LX/80U;->A03:LX/82h;

    .line 139
    .line 140
    iput-object v0, p0, LX/80U;->A00:LX/7fe;

    .line 141
    .line 142
    invoke-static {p0}, LX/80U;->A00(LX/80U;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
