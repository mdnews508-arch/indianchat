.class public final LX/AOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# static fields
.field public static final A00:LX/AOV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AOV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AOV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AOV;->A00:LX/AOV;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A00(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTc(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A01(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, v6, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, LX/AOl;->A01:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v0, v1, LX/AOl;->A00:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p2, v6, p3, p4}, LX/8rp;->A0V(Ljava/util/List;IJ)LX/AOl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, v0, LX/AOl;->A01:I

    .line 49
    .line 50
    iget v2, v0, LX/AOl;->A00:I

    .line 51
    .line 52
    new-instance v1, LX/ArZ;

    .line 53
    .line 54
    invoke-direct {v1, v0, v6}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/ArZ;

    .line 60
    .line 61
    invoke-direct {v1, v5, v0}, LX/ArZ;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, v1, v3, v2}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object v2, LX/AvD;->A00:LX/AvD;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0, v2, v1, v1}, LX/B8B;->BOz(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public synthetic BUi(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A02(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUm(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A03(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
