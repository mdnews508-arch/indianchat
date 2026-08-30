.class public abstract Lcom/indianchat/stickers/flow/StickerPackFlowV2Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0Xd;LX/09l;II)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/8fD;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/8fD;

    .line 6
    .line 7
    iget v2, v6, LX/8fD;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/8fD;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/8fD;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/8fD;->label:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_4

    .line 28
    .line 29
    iget v4, v6, LX/8fD;->I$3:I

    .line 30
    .line 31
    iget v3, v6, LX/8fD;->I$2:I

    .line 32
    .line 33
    iget p4, v6, LX/8fD;->I$1:I

    .line 34
    .line 35
    iget p3, v6, LX/8fD;->I$0:I

    .line 36
    .line 37
    iget-object p2, v6, LX/8fD;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LX/09l;

    .line 40
    .line 41
    iget-object p0, v6, LX/8fD;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/2addr v3, v4

    .line 49
    add-int/2addr v4, p4

    .line 50
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    add-int v1, v3, v4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object p0, v6, LX/8fD;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v6, LX/8fD;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v6, LX/8fD;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput p3, v6, LX/8fD;->I$0:I

    .line 82
    .line 83
    iput p4, v6, LX/8fD;->I$1:I

    .line 84
    .line 85
    iput v3, v6, LX/8fD;->I$2:I

    .line 86
    .line 87
    iput v4, v6, LX/8fD;->I$3:I

    .line 88
    .line 89
    iput v2, v6, LX/8fD;->I$4:I

    .line 90
    .line 91
    iput v5, v6, LX/8fD;->label:I

    .line 92
    .line 93
    invoke-interface {p2, v1, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v7, :cond_0

    .line 98
    .line 99
    return-object v7

    .line 100
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v6, LX/8fD;

    .line 107
    .line 108
    invoke-direct {v6, p1}, LX/8fD;-><init>(LX/0Xd;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7lY;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/7lY;->A02()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v4, v3}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/16 v0, 0x28

    .line 37
    .line 38
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {v3, v2, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
