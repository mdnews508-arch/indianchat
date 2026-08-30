.class public final LX/Ok3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;
.implements LX/1jp;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00l;

.field public final A03:[LX/1j4;

.field public final A04:[LX/1j4;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/1jO;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/Nfz;LX/1jO;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Ok3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ok3;->A08:LX/1jO;

    .line 7
    .line 8
    iput p5, p0, LX/Ok3;->A00:I

    .line 9
    .line 10
    iget-object v0, p3, LX/Nfz;->A00:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, LX/Ok3;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p3, LX/Nfz;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ok3;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1, v5}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iput-object v6, p0, LX/Ok3;->A09:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p3, LX/Nfz;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/1j3;->A01(Ljava/util/List;)[LX/1j4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ok3;->A03:[LX/1j4;

    .line 35
    .line 36
    iget-object v1, p3, LX/Nfz;->A01:Ljava/util/List;

    .line 37
    .line 38
    new-array v0, v5, [Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ok3;->A0A:[Ljava/util/List;

    .line 47
    .line 48
    iget-object v1, p3, LX/Nfz;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-array v4, v0, [Z

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    aput-boolean v1, v4, v2

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput-object v4, p0, LX/Ok3;->A0B:[Z

    .line 85
    .line 86
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    new-instance v0, LX/6Cn;

    .line 92
    .line 93
    invoke-direct {v0, v6, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/6Ah;

    .line 97
    .line 98
    invoke-direct {v1, v0}, LX/6Ah;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, LX/6Ah;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/J2f;

    .line 122
    .line 123
    iget-object v1, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget v0, v0, LX/J2f;->A00:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/Ok3;->A06:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {p2}, LX/1j3;->A01(Ljava/util/List;)[LX/1j4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/Ok3;->A04:[LX/1j4;

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    new-instance v0, LX/Ohg;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/Ohg;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/Ok3;->A02:LX/00l;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public Ack(I)LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A03:[LX/1j4;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public Acm(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ok3;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x3

    .line 18
    return v0
.end method

.method public Aco(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public Acp()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ok3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A08:LX/1jO;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Az0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A07:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A0B:[Z

    .line 1
    .line 2
    aget-boolean v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public synthetic BL3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ok3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Ok3;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, LX/1j4;

    .line 11
    .line 12
    invoke-interface {v4}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/Ok3;

    .line 23
    .line 24
    iget-object v1, p0, LX/Ok3;->A04:[LX/1j4;

    .line 25
    .line 26
    iget-object v0, p1, LX/Ok3;->A04:[LX/1j4;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v5, p0, LX/Ok3;->A00:I

    .line 35
    .line 36
    invoke-interface {v4}, LX/1j4;->Acp()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v5, v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/Ok3;->A03:[LX/1j4;

    .line 46
    .line 47
    aget-object v0, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4, v3}, LX/1j4;->Ack(I)LX/1j4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    aget-object v0, v2, v3

    .line 68
    .line 69
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v3}, LX/1j4;->Ack(I)LX/1j4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v6, 0x0

    .line 91
    :cond_1
    return v6
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A05:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok3;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Noz;->A01(LX/1j4;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
