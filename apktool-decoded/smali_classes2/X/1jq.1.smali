.class public LX/1jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;
.implements LX/1jp;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/1jn;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/util/List;

.field public final A0B:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1jn;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jq;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/1jq;->A08:LX/1jn;

    .line 6
    .line 7
    iput p3, p0, LX/1jq;->A03:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/1jq;->A00:I

    .line 11
    .line 12
    new-array v2, p3, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p3, :cond_0

    .line 16
    .line 17
    const-string v0, "[UNINITIALIZED]"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v2, p0, LX/1jq;->A09:[Ljava/lang/String;

    .line 25
    .line 26
    new-array v0, p3, [Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, LX/1jq;->A0A:[Ljava/util/List;

    .line 29
    .line 30
    new-array v0, p3, [Z

    .line 31
    .line 32
    iput-object v0, p0, LX/1jq;->A0B:[Z

    .line 33
    .line 34
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1jq;->A02:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    new-instance v0, LX/23N;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1jq;->A06:LX/00l;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    new-instance v0, LX/23N;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1jq;->A07:LX/00l;

    .line 67
    .line 68
    const/16 v1, 0x19

    .line 69
    .line 70
    new-instance v0, LX/23N;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1jq;->A05:LX/00l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/1jq;->A09:[Ljava/lang/String;

    .line 5
    .line 6
    iget v0, p0, LX/1jq;->A00:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LX/1jq;->A00:I

    .line 11
    .line 12
    aput-object p1, v5, v2

    .line 13
    .line 14
    iget-object v0, p0, LX/1jq;->A0B:[Z

    .line 15
    .line 16
    aput-boolean p2, v0, v2

    .line 17
    .line 18
    iget-object v1, p0, LX/1jq;->A0A:[Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget v0, p0, LX/1jq;->A03:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    if-ne v2, v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length v3, v5

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v0, v5, v2

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v4, p0, LX/1jq;->A02:Ljava/util/Map;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A0A:[Ljava/util/List;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public Ack(I)LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1jH;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-interface {v0}, LX/1jH;->Abh()LX/1j4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x3

    .line 20
    return v0
.end method

.method public Aco(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A09:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final Acp()I
    .locals 1

    .line 0
    iget v0, p0, LX/1jq;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    sget-object v0, LX/24B;->A00:LX/24B;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ayz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Az0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A0B:[Z

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
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1jq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1jq;->A04:Ljava/lang/String;

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
    check-cast p1, LX/1jq;

    .line 23
    .line 24
    iget-object v0, p0, LX/1jq;->A07:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p1, LX/1jq;->A07:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v3, p0, LX/1jq;->A03:I

    .line 47
    .line 48
    invoke-interface {v4}, LX/1j4;->Acp()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v3, v0, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/1jq;->Ack(I)LX/1j4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v4, v2}, LX/1j4;->Ack(I)LX/1j4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v2}, LX/1jq;->Ack(I)LX/1j4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4, v2}, LX/1j4;->Ack(I)LX/1j4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v5, 0x0

    .line 105
    :cond_1
    return v5
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1jq;->A05:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1jr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
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
