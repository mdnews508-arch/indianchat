.class public final LX/I2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Hty;

.field public final A02:Ljava/util/LinkedList;

.field public final A03:Ljava/util/Map;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I2u;->A06:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, LX/I2u;->A04:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const v0, 0x20368

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, LX/I2u;->A05:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/I2u;->A02:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/I2u;->A03:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/I2u;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I2u;->A06:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0Ci;

    .line 7
    .line 8
    iget-object v0, p0, LX/I2u;->A05:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Izk;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Izk;->ASm()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/I6n;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v0, LX/I6n;->A02:LX/PE3;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/I2u;->A04:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v4, LX/Hty;

    .line 85
    .line 86
    invoke-direct {v4, v5, v3}, LX/Hty;-><init>(LX/0Ci;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/I2u;->A01:LX/Hty;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, LX/I2u;->A02:Ljava/util/LinkedList;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    new-instance v1, LX/IhJ;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    new-instance v2, LX/IhJ;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    new-instance v0, LX/IhJ;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/IhL;

    .line 121
    .line 122
    invoke-direct {v2, v4, v0}, LX/IhL;-><init>(LX/Hty;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    new-instance v0, LX/IhJ;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, LX/IhJ;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, LX/I2u;->A01:LX/Hty;

    .line 136
    .line 137
    :cond_3
    return-void
.end method
