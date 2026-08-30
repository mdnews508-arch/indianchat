.class public final LX/Ood;
.super LX/0Nn;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/Collection;
.implements LX/0Dj;
.implements LX/0Nm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Nn<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/NFJ;

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;

.field public A05:LX/B9V;

.field public A06:[Ljava/lang/Object;

.field public A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B9V;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Nn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ood;->A05:LX/B9V;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ood;->A06:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ood;->A07:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/Ood;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/NFJ;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 17
    .line 18
    iput-object p2, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/Ood;->A01:I

    .line 27
    .line 28
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    return v0
.end method

.method private final A01(LX/NDF;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I
    .locals 5

    .line 0
    array-length v1, p5

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p5, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, [Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p6, :cond_4

    .line 28
    .line 29
    aget-object v2, p5, v3

    .line 30
    .line 31
    invoke-static {v2, p4}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-ne p7, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 56
    .line 57
    :goto_1
    const/4 p7, 0x0

    .line 58
    :cond_1
    add-int/lit8 v0, p7, 0x1

    .line 59
    .line 60
    aput-object v2, v1, p7

    .line 61
    .line 62
    move p7, v0

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iput-object v1, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eq v4, v1, :cond_5

    .line 74
    .line 75
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    return p7
.end method

.method private final A02(LX/NDF;Lkotlin/jvm/functions/Function1;I)I
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v4, v6

    .line 4
    move v3, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v5, p3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v5

    .line 9
    .line 10
    invoke-static {v1, p2}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v6}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x1

    .line 23
    move v3, v5

    .line 24
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v3, 0x1

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object v4, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v3, p3, :cond_3

    .line 38
    .line 39
    return p3

    .line 40
    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, p3}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr p3, v3

    .line 55
    sub-int/2addr v0, p3

    .line 56
    iput v0, p0, LX/Ood;->A01:I

    .line 57
    .line 58
    return v3
.end method

.method private final A03(I)LX/OgI;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v2, v0, 0x5

    .line 9
    .line 10
    invoke-static {p1, v2}, LX/Nnn;->A01(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/Ood;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/MQu;

    .line 18
    .line 19
    invoke-direct {v1, v3, p1}, LX/MQu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    div-int/lit8 v0, v0, 0x5

    .line 24
    .line 25
    new-instance v1, LX/MQw;

    .line 26
    .line 27
    invoke-direct {v1, v3, p1, v2, v0}, LX/MQw;-><init>([Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string v0, "Invalid root"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method private final A04([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    sub-int/2addr v5, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v5, v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, LX/Ood;->A07([Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v1, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v1, p4

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    invoke-static {v1, p4, v2, v0, v5}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v5, -0x1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iput-object p1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 38
    .line 39
    add-int/2addr p2, v5

    .line 40
    sub-int/2addr p2, v4

    .line 41
    iput p2, p0, LX/Ood;->A01:I

    .line 42
    .line 43
    iput p3, p0, LX/Ood;->A00:I

    .line 44
    .line 45
    return-object v3
.end method

.method private final A05(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v5, 0x20

    .line 5
    .line 6
    if-le v2, v5, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v2, -0x1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x20

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-ge v2, v5, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    invoke-static {v1, v0, v4, p3, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    aput-object p1, v4, p3

    .line 29
    .line 30
    iput-object p2, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v4, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/Ood;->A01:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v3, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    const/16 v2, 0x1f

    .line 46
    .line 47
    aget-object v1, v3, v2

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    invoke-static {v3, v0, v4, p3, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v4, p3

    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 63
    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    invoke-direct {p0, p2, v4, v1}, LX/Ood;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V
    .locals 2

    .line 0
    :goto_0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, p1, p2

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private final A07([Ljava/lang/Object;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iput-object v1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, LX/Ood;->A01:I

    .line 13
    .line 14
    :goto_0
    iput p3, p0, LX/Ood;->A00:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, LX/NDF;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/NDF;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1, p3, p2}, LX/Ood;->A0C(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LX/NDF;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 44
    .line 45
    iput p2, p0, LX/Ood;->A01:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v2, v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    aget-object v0, v2, v3

    .line 53
    .line 54
    check-cast v0, [Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 57
    .line 58
    add-int/lit8 p3, p3, -0x5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v2, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0
.end method

.method private final A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v1, v0, 0x5

    .line 5
    .line 6
    iget v3, p0, LX/Ood;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    shl-int/2addr v0, v3

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    add-int/lit8 v0, v3, 0x5

    .line 25
    .line 26
    invoke-direct {p0, v2, p2, v0}, LX/Ood;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v0, p0, LX/Ood;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    iput v0, p0, LX/Ood;->A00:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/Ood;->A01:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 52
    .line 53
    :goto_1
    iput-object p3, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, v3}, LX/Ood;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_1
.end method

.method private final A09()[Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
.end method

.method private final A0A(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    aget-object v0, p3, v2

    .line 9
    .line 10
    iput-object v0, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p3}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v0, v3, 0x1

    .line 17
    .line 18
    invoke-static {p3, v0, v1, v3, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-direct {p0, p3}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 p4, p4, -0x5

    .line 29
    .line 30
    invoke-static {v1, v3}, LX/MJo;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-direct/range {p0 .. p5}, LX/Ood;->A0A(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    aget-object p3, v1, v3

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    check-cast p3, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    iget-object p2, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0
.end method

.method private final A0B(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 0
    shr-int v0, p5, p4

    .line 1
    .line 2
    and-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    :cond_0
    aget-object v0, v1, v2

    .line 19
    .line 20
    iput-object v0, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v1, v2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {v1, v2}, LX/MJo;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    add-int/lit8 p4, p4, -0x5

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, LX/Ood;->A0B(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    return-object v1
.end method

.method private final A0C(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 4

    .line 0
    add-int/lit8 v0, p4, -0x1

    .line 1
    .line 2
    shr-int/2addr v0, p3

    .line 3
    and-int/lit8 v3, v0, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne p3, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, p2, v3

    .line 10
    .line 11
    iput-object v0, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p2, v3}, LX/MJo;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sub-int/2addr p3, v1

    .line 22
    invoke-direct {p0, p1, v0, p3, p4}, LX/Ood;->A0C(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p2}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    return-object v0
.end method

.method private final A0D(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 8

    .line 0
    shr-int v0, p4, p3

    .line 1
    .line 2
    and-int/lit8 v5, v0, 0x1f

    .line 3
    .line 4
    const/16 v7, 0x1f

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    aget-object v2, p2, v5

    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {p2, v5, v6, v1, v0}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    iput-object v2, p1, LX/NDF;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_0
    aget-object v0, p2, v7

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    shr-int/2addr v0, p3

    .line 39
    and-int/lit8 v7, v0, 0x1f

    .line 40
    .line 41
    :cond_1
    invoke-direct {p0, p2}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v4, p3, -0x5

    .line 46
    .line 47
    add-int/lit8 v3, v5, 0x1

    .line 48
    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 50
    .line 51
    if-gt v3, v7, :cond_2

    .line 52
    .line 53
    :goto_0
    aget-object v1, v6, v7

    .line 54
    .line 55
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v1, v4, v0}, LX/Ood;->A0D(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    if-eq v7, v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v7, v7, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    aget-object v0, v6, v5

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0, v4, p4}, LX/Ood;->A0D(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v6, v5

    .line 84
    .line 85
    return-object v6
.end method

.method private final A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "invalid buffersIterator"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    if-ltz p4, :cond_3

    .line 15
    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v3

    .line 25
    :cond_2
    invoke-direct {p0, p2}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    shr-int v0, p3, p4

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1f

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p4, -0x5

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p3, v1}, LX/Ood;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    aput-object v0, v3, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    if-ge v2, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v3, v2

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0, v4, v1}, LX/Ood;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, "negative shift"

    .line 67
    .line 68
    goto :goto_0
.end method

.method private final A0F([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    return-object p1

    .line 7
    :cond_1
    array-length v2, p1

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    aget-object v1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-le v2, v0, :cond_3

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0, v1, v0, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final A0G([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 0
    array-length v1, p1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v1, p2, 0x20

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    rsub-int/lit8 v0, p2, 0x20

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2, v0}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private final A0H([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    shr-int v0, p2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    invoke-static {p1, v3}, LX/MJo;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/lit8 v0, p3, -0x5

    .line 14
    .line 15
    invoke-direct {p0, v1, p2, v0}, LX/Ood;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v3, 0x1

    .line 24
    .line 25
    aget-object v0, p1, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v4, v0, v4, v2}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_1
    aget-object v0, p1, v3

    .line 57
    .line 58
    if-eq v5, v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object v5, p1, v3

    .line 65
    .line 66
    :cond_2
    return-object p1

    .line 67
    :cond_3
    const-string v0, "shift should be positive"

    .line 68
    .line 69
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private final A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/2addr v0, p3

    .line 5
    and-int/lit8 v3, v0, 0x1f

    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p3, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v2, v3

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sub-int/2addr p3, v1

    .line 19
    invoke-direct {p0, v0, p2, p3}, LX/Ood;->A0I([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    aput-object p2, v2, v3

    .line 24
    .line 25
    return-object v2
.end method

.method private final A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v5, LX/1So;

    .line 1
    .line 2
    invoke-direct {v5, p2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    shr-int/lit8 v2, p3, 0x5

    .line 6
    .line 7
    iget v1, p0, LX/Ood;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v0, v4, v1

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v5, p1, p3, v1}, LX/Ood;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, LX/Ood;->A00:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x5

    .line 27
    .line 28
    iput v2, p0, LX/Ood;->A00:I

    .line 29
    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 39
    .line 40
    aput-object v0, v3, v1

    .line 41
    .line 42
    shl-int v0, v4, v2

    .line 43
    .line 44
    invoke-direct {p0, v5, v3, v0, v2}, LX/Ood;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v3
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ood;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Nnn;->A00(II)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    .line 13
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-lt p1, v4, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/Ood;->A00:I

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    invoke-direct {p0, v1, v4, v0, p1}, LX/Ood;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    new-instance v2, LX/NDF;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/NDF;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/Ood;->A00:I

    .line 47
    .line 48
    invoke-direct {p0, v2, v1, v0, p1}, LX/Ood;->A0D(LX/NDF;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, p0, LX/Ood;->A00:I

    .line 53
    .line 54
    invoke-direct {p0, v1, v4, v0, v3}, LX/Ood;->A04([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/NDF;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0
.end method

.method public final A0M()I
    .locals 1

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 1
    .line 2
    return v0
.end method

.method public A0N()LX/B9V;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ood;->A06:[Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v4, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ood;->A07:[Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/Ood;->A05:LX/B9V;

    .line 13
    .line 14
    :goto_0
    iput-object v2, p0, LX/Ood;->A05:LX/B9V;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v0, LX/NFJ;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 23
    .line 24
    iput-object v4, p0, LX/Ood;->A06:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v3, p0, LX/Ood;->A07:[Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    array-length v0, v3

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v2, LX/MQy;->A01:LX/MQy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Ood;->A00:I

    .line 43
    .line 44
    new-instance v2, LX/MQz;

    .line 45
    .line 46
    invoke-direct {v2, v4, v3, v1, v0}, LX/MQz;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/MJn;->A1b([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LX/MQy;

    .line 59
    .line 60
    invoke-direct {v2, v0}, LX/MQy;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    check-cast v2, LX/B9V;

    .line 64
    .line 65
    goto :goto_0
.end method

.method public final A0O(Lkotlin/jvm/functions/Function1;)Z
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-static {v11}, LX/MJq;->A0B(Ljava/util/AbstractCollection;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v12, LX/NDF;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v12, LX/NDF;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v11, LX/Ood;->A03:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {v11, v12, v15, v3}, LX/Ood;->A02(LX/NDF;Lkotlin/jvm/functions/Function1;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    :goto_1
    const/4 v8, 0x1

    .line 28
    iget v0, v11, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v11, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    :cond_1
    return v8

    .line 35
    :cond_2
    invoke-direct {v11, v8}, LX/Ood;->A03(I)LX/OgI;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v10}, LX/OgI;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v10}, LX/OgI;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v6, v9

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_4
    aget-object v2, v9, v7

    .line 59
    .line 60
    invoke-static {v2, v15}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    invoke-direct {v11, v9}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v5, 0x1

    .line 73
    move v4, v7

    .line 74
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-lt v7, v1, :cond_4

    .line 77
    .line 78
    iput-object v6, v12, LX/NDF;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v4, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, LX/OgI;->previousIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    shl-int/lit8 v5, v0, 0x5

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_3
    invoke-virtual {v10}, LX/OgI;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, LX/OgI;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/Object;

    .line 107
    .line 108
    move/from16 v18, v4

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    invoke-direct/range {v11 .. v18}, LX/Ood;->A01(LX/NDF;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-eqz v5, :cond_5

    .line 120
    .line 121
    add-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    aput-object v2, v6, v4

    .line 124
    .line 125
    move v4, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v0, v11, LX/Ood;->A04:[Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move/from16 v17, v3

    .line 132
    .line 133
    move/from16 v18, v4

    .line 134
    .line 135
    invoke-direct/range {v11 .. v18}, LX/Ood;->A01(LX/NDF;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;II)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v7, v12, LX/NDF;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 142
    .line 143
    invoke-static {v7, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v7, v6, v1}, LX/027;->A05([Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, v11, LX/Ood;->A03:[Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shl-int/lit8 v0, v0, 0x5

    .line 167
    .line 168
    add-int/2addr v5, v0

    .line 169
    and-int/lit8 v1, v5, 0x1f

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    const/4 v4, 0x0

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    if-nez v5, :cond_8

    .line 176
    .line 177
    iput v4, v11, LX/Ood;->A00:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_5
    iput-object v0, v11, LX/Ood;->A03:[Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v7, v11, LX/Ood;->A04:[Ljava/lang/Object;

    .line 183
    .line 184
    add-int/2addr v5, v6

    .line 185
    iput v5, v11, LX/Ood;->A01:I

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    sub-int v3, v5, v0

    .line 190
    .line 191
    :goto_6
    iget v1, v11, LX/Ood;->A00:I

    .line 192
    .line 193
    shr-int v0, v3, v1

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    add-int/lit8 v0, v1, -0x5

    .line 198
    .line 199
    iput v0, v11, LX/Ood;->A00:I

    .line 200
    .line 201
    aget-object v2, v2, v4

    .line 202
    .line 203
    invoke-static {v2, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, [Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-direct {v11, v2, v3, v1}, LX/Ood;->A0H([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget v1, v11, LX/Ood;->A00:I

    .line 215
    .line 216
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v11, v0, v2, v5, v1}, LX/Ood;->A0E(Ljava/util/Iterator;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-direct {v11, v12, v15, v3}, LX/Ood;->A02(LX/NDF;Lkotlin/jvm/functions/Function1;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_0

    .line 230
    .line 231
    iget-object v2, v11, LX/Ood;->A03:[Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v0, v11, LX/Ood;->A00:I

    .line 238
    .line 239
    invoke-direct {v11, v2, v1, v0}, LX/Ood;->A07([Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_c
    const-string v0, "invalid size"

    .line 245
    .line 246
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 9

    .line 0
    move v8, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/Nnn;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 33
    .line 34
    sub-int v8, p1, v1

    .line 35
    .line 36
    invoke-direct {p0, p2, v0, v8}, LX/Ood;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/NDF;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/NDF;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v7, p0, LX/Ood;->A00:I

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/Ood;->A0A(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v1, 0x0

    .line 60
    iget-object v0, v4, LX/NDF;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, v1}, LX/Ood;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4

    .line 268435456
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435457
    .line 268435458
    const/4 v3, 0x1

    .line 268435459
    add-int/lit8 v0, v0, 0x1

    .line 268435460
    .line 268435461
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v2

    .line 268435467
    const/16 v1, 0x20

    .line 268435468
    .line 268435469
    if-le v2, v1, :cond_0

    .line 268435470
    .line 268435471
    add-int/lit8 v0, v2, -0x1

    .line 268435472
    .line 268435473
    and-int/lit8 v0, v0, -0x20

    .line 268435474
    .line 268435475
    sub-int/2addr v2, v0

    .line 268435476
    :cond_0
    if-ge v2, v1, :cond_1

    .line 268435477
    .line 268435478
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435479
    .line 268435480
    invoke-direct {p0, v0}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    aput-object p1, v0, v2

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435487
    .line 268435488
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, LX/Ood;->A01:I

    .line 268435495
    .line 268435496
    return v3

    .line 268435497
    :cond_1
    const/16 v0, 0x21

    .line 268435498
    .line 268435499
    invoke-static {p1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v2

    .line 268435503
    iget-object v0, p0, LX/Ood;->A02:LX/NFJ;

    .line 268435504
    .line 268435505
    aput-object v0, v2, v1

    .line 268435506
    .line 268435507
    iget-object v1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 268435508
    .line 268435509
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435510
    .line 268435511
    invoke-direct {p0, v1, v0, v2}, LX/Ood;->A08([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268435512
    .line 268435513
    .line 268435514
    return v3
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v8, p1

    .line 7
    .line 8
    invoke-static {v8, v0}, LX/Nnn;->A01(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object/from16 v6, p2

    .line 16
    .line 17
    if-ne v8, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, v5, Ljava/util/AbstractList;->modCount:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v5, Ljava/util/AbstractList;->modCount:I

    .line 38
    .line 39
    shr-int/lit8 v9, p1, 0x5

    .line 40
    .line 41
    shl-int/lit8 v7, v9, 0x5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v7

    .line 48
    invoke-static {v6, v0}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v4

    .line 53
    div-int/lit8 v3, v0, 0x20

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-direct {v5}, LX/Ood;->A00()I

    .line 58
    .line 59
    .line 60
    and-int/lit8 v7, p1, 0x1f

    .line 61
    .line 62
    invoke-static {v6, v8}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v4

    .line 67
    and-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v3, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v5, v3}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    invoke-static {v5}, LX/MJq;->A0B(Ljava/util/AbstractCollection;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v1, v2, v7, v0}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v7}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v6, v0}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v5, LX/Ood;->A01:I

    .line 102
    .line 103
    return v4

    .line 104
    :cond_2
    new-array v2, v3, [[Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/16 v10, 0x20

    .line 111
    .line 112
    if-le v11, v10, :cond_3

    .line 113
    .line 114
    add-int/lit8 v0, v11, -0x1

    .line 115
    .line 116
    and-int/lit8 v0, v0, -0x20

    .line 117
    .line 118
    sub-int/2addr v11, v0

    .line 119
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v6, v0}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-le v13, v10, :cond_4

    .line 128
    .line 129
    add-int/lit8 v0, v13, -0x1

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x20

    .line 132
    .line 133
    sub-int/2addr v13, v0

    .line 134
    :cond_4
    invoke-direct {v5}, LX/Ood;->A00()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lt v8, v0, :cond_7

    .line 139
    .line 140
    invoke-direct {v5}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v1, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 145
    .line 146
    move-object v12, v10

    .line 147
    :goto_1
    const/4 v14, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    if-lt v3, v4, :cond_c

    .line 150
    .line 151
    invoke-direct {v5, v1}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v2, v14

    .line 156
    .line 157
    and-int/lit8 v9, p1, 0x1f

    .line 158
    .line 159
    invoke-static {v6, v8}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v4

    .line 164
    and-int/lit8 v16, v0, 0x1f

    .line 165
    .line 166
    sub-int v0, v11, v9

    .line 167
    .line 168
    add-int v1, v16, v0

    .line 169
    .line 170
    const/16 v0, 0x20

    .line 171
    .line 172
    if-ge v1, v0, :cond_5

    .line 173
    .line 174
    add-int/lit8 v0, v16, 0x1

    .line 175
    .line 176
    invoke-static {v15, v0, v12, v9, v11}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v15, v9}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-ge v13, v3, :cond_b

    .line 187
    .line 188
    invoke-direct {v5}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0, v14}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    aput-object v0, v2, v13

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sub-int/2addr v1, v0

    .line 201
    add-int/lit8 v0, v1, 0x1

    .line 202
    .line 203
    if-ne v3, v4, :cond_6

    .line 204
    .line 205
    move-object v8, v15

    .line 206
    :goto_4
    sub-int v1, v11, v0

    .line 207
    .line 208
    invoke-static {v15, v14, v12, v1, v11}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v16, 0x1

    .line 212
    .line 213
    invoke-static {v15, v0, v8, v9, v1}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    move-object v12, v8

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    invoke-direct {v5}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    aput-object v8, v2, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    if-le v13, v11, :cond_8

    .line 228
    .line 229
    sub-int/2addr v13, v11

    .line 230
    iget-object v0, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 231
    .line 232
    invoke-direct {v5, v0, v13}, LX/Ood;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    move-object v12, v10

    .line 237
    :goto_5
    iget-object v0, v5, LX/Ood;->A03:[Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    move-object v15, v12

    .line 242
    move/from16 v17, v3

    .line 243
    .line 244
    invoke-direct {v5}, LX/Ood;->A00()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    shr-int/lit8 v0, v0, 0x5

    .line 249
    .line 250
    invoke-direct {v5, v0}, LX/Ood;->A03(I)LX/OgI;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    :goto_6
    invoke-virtual/range {v16 .. v16}, LX/OgI;->previousIndex()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v0, v9, :cond_9

    .line 259
    .line 260
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    check-cast v14, [Ljava/lang/Object;

    .line 265
    .line 266
    rsub-int/lit8 v11, v13, 0x20

    .line 267
    .line 268
    const/16 v0, 0x20

    .line 269
    .line 270
    invoke-static {v14, v1, v15, v11, v0}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v5, v14, v13}, LX/Ood;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    add-int/lit8 v17, v17, -0x1

    .line 278
    .line 279
    aput-object v15, v2, v17

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    iget-object v12, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 283
    .line 284
    invoke-direct {v5}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    sub-int v0, v11, v13

    .line 289
    .line 290
    invoke-static {v12, v1, v10, v0, v11}, LX/027;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    rsub-int/lit8 v13, v0, 0x20

    .line 294
    .line 295
    iget-object v0, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 296
    .line 297
    invoke-direct {v5, v0, v13}, LX/Ood;->A0G([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    add-int/lit8 v3, v3, -0x1

    .line 302
    .line 303
    aput-object v12, v2, v3

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-direct {v5}, LX/Ood;->A00()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    shr-int/lit8 v0, v0, 0x5

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    sub-int/2addr v0, v9

    .line 321
    sub-int v0, v3, v0

    .line 322
    .line 323
    if-ge v0, v3, :cond_a

    .line 324
    .line 325
    aget-object v12, v2, v0

    .line 326
    .line 327
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    const/16 v11, 0x20

    .line 331
    .line 332
    move v3, v0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_b
    invoke-static {v1, v12, v14}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, LX/Ood;->A03:[Ljava/lang/Object;

    .line 339
    .line 340
    invoke-direct {v5, v0, v2, v7}, LX/Ood;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v5, LX/Ood;->A03:[Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v5, LX/Ood;->A04:[Ljava/lang/Object;

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_c
    const-string v0, "requires at least one nullBuffer"

    .line 351
    .line 352
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_d
    const-string v0, "root is null"

    .line 358
    .line 359
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 268435456
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    const/4 v5, 0x0

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435462
    .line 268435463
    return v5

    .line 268435464
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435465
    .line 268435466
    const/4 v7, 0x1

    .line 268435467
    add-int/lit8 v0, v0, 0x1

    .line 268435468
    .line 268435469
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435470
    .line 268435471
    invoke-static {p0}, LX/MJq;->A0B(Ljava/util/AbstractCollection;)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v6

    .line 268435475
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v4

    .line 268435479
    rsub-int/lit8 v1, v6, 0x20

    .line 268435480
    .line 268435481
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    if-lt v1, v0, :cond_1

    .line 268435486
    .line 268435487
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435488
    .line 268435489
    invoke-direct {p0, v0}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    invoke-static {v4, v0, v6}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    :goto_0
    iput-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435497
    .line 268435498
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    invoke-static {p1, v0}, LX/MJn;->A0B(Ljava/util/Collection;I)I

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput v0, p0, LX/Ood;->A01:I

    .line 268435507
    .line 268435508
    return v7

    .line 268435509
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    add-int/2addr v0, v6

    .line 268435514
    sub-int/2addr v0, v7

    .line 268435515
    div-int/lit8 v3, v0, 0x20

    .line 268435516
    .line 268435517
    new-array v2, v3, [[Ljava/lang/Object;

    .line 268435518
    .line 268435519
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 268435520
    .line 268435521
    invoke-direct {p0, v0}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v4, v0, v6}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435526
    .line 268435527
    .line 268435528
    aput-object v0, v2, v5

    .line 268435529
    .line 268435530
    const/4 v1, 0x1

    .line 268435531
    :goto_1
    if-ge v1, v3, :cond_2

    .line 268435532
    .line 268435533
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    invoke-static {v4, v0, v5}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435538
    .line 268435539
    .line 268435540
    aput-object v0, v2, v1

    .line 268435541
    .line 268435542
    add-int/lit8 v1, v1, 0x1

    .line 268435543
    .line 268435544
    goto :goto_1

    .line 268435545
    :cond_2
    iget-object v1, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 268435546
    .line 268435547
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    invoke-direct {p0, v1, v2, v0}, LX/Ood;->A0J([Ljava/lang/Object;[[Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 268435556
    .line 268435557
    invoke-direct {p0}, LX/Ood;->A09()[Ljava/lang/Object;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v0

    .line 268435561
    invoke-static {v4, v0, v5}, LX/Ood;->A06(Ljava/util/Iterator;[Ljava/lang/Object;I)V

    .line 268435562
    .line 268435563
    .line 268435564
    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Nnn;->A00(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/Ood;->A00:I

    .line 26
    .line 27
    :goto_0
    if-lez v1, :cond_0

    .line 28
    .line 29
    shr-int v0, p1, v1

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/MJo;->A1a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, -0x5

    .line 38
    .line 39
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/Nnn;->A01(II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/MQx;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/MQx;-><init>(LX/Ood;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Or5;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/Or5;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Ood;->A0O(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v8, p1

    .line 6
    invoke-static {p1, v0}, LX/Nnn;->A00(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/Ood;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v5, p2

    .line 14
    if-gt v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LX/Ood;->A0F([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 33
    .line 34
    aget-object v0, v2, v1

    .line 35
    .line 36
    aput-object p2, v2, v1

    .line 37
    .line 38
    iput-object v2, p0, LX/Ood;->A04:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    new-instance v4, LX/NDF;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v4, LX/NDF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v7, p0, LX/Ood;->A00:I

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/Ood;->A0B(LX/NDF;Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Ood;->A03:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, v4, LX/NDF;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v0
.end method
